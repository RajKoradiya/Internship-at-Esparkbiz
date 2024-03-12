const mysql = require("mysql");

exports.getStdForm = (req, res) => {
  res.render("stdForm");
};

const connection = mysql.createConnection({
  host: "localhost",
  port: 3307,
  database: "nodejs",
  user: "root",
  password: "raj123",
});

exports.mySqlConnect = (req, res) => {
  connection.connect(function () {
    var sql =
      "create table userdetails(id int auto_increment primary key,name varchar(20), email varchar(20), phoneNo bigint, address varchar(100), Gender varchar(10), Hobbies varchar(50), age int);";

    console.log(sql);
    connection.query(sql, function (err) {
      if (err) {
        return res.send(err);
      }
      res.send("Successfully create table.");
    });
  });
};

exports.insertData = (req, res) => {
  try {
    let user = req.body;
    // console.log(user);
    var sqlquery = `insert into userdetails(name,email,phoneNo,address,Gender,Hobbies,age) values("${user.fname}","${user.email}",${user.number},"${user.address}","${user.gender}","${user.hobbies}",${user.age})`;
    connection.query(sqlquery, function (err, result) {
      if (err) {
        return res.send(err.message);
      }
      // console.log(result.affectedRows);
      res.redirect("/");
    });
  } catch (err) {
    console.log("Error in Insert data" + err.message);
  }
};

exports.showData = (req, res) => {
  try {
    var sqlQuery = "select * from userdetails";
    connection.query(sqlQuery, function (err, result) {
      if (err) {
        return res.send(err.message);
      }
      res.render("userDetails", {
        data: result,
      });
      // console.log(result);
    });
  } catch (err) {
    console.log("Error in show data :" + err.message);
  }
};

exports.deleteData = (req, res) => {
  try {
    var sqlQuery = "select * from userdetails";

    connection.query(sqlQuery, function (err, result) {
      if (err) {
        return res.send(err.message);
      }
      // const data = result;
      // console.log(data[0].id);
      const sid = req.params.id;
      // console.log(sid);
      for (let i = 0; i < result.length; i++) {
        // console.log(data[i].id);
        if (result[i].id === parseInt(sid)) {
          // console.log("inn");
          var deletedata = `delete from userdetails where id = ${sid}`;
          connection.query(deletedata, function (err, result) {
            if (err) throw err;
            var sqlQuery = "select * from userdetails";
            connection.query(sqlQuery, function (err, result) {
              if (err) throw err;
              res.render("userDetails", {
                data: result,
                id: sid,
              });
              // console.log(result);
            });
          });
        }
      }
    });
  } catch (err) {
    console.log("Error in delete data:" + err.message);
  }
};

exports.tableDrop = (req, res) => {
  try {
    var count = "select count(*) as countrow from userdetails";

    connection.query(count, function (err, result) {
      if (err) {
        return res.send(err.message);
      }
      if (result[0].countrow <= 0) {
        var drop = "drop table userdetails";

        connection.query(drop, function (err, result) {
          if (err) {
            res.send(err.message);
          }

          res.render("stdForm");
        });
      } else {
        res.send("Table contain data");
      }
    });
  } catch (error) {
    console.log("Error in drop table :" + error.message);
  }
};
