const mysql = require("mysql2");
require("dotenv").config();
exports.page = (req, res) => {
  res.render("pagination");
};

const connection = mysql
  .createConnection({
    host: "127.0.0.1",
    port: 3307,
    database: "studentdb",
    user: "root",
    password: "raj123",
  })
  .promise();

exports.pagination = async (req, res) => {
  const pageCount = 1;

  const datacount = "select count(*) as count from studentmaster;";

  let [result] = await connection.query(datacount);

  // console.log(req.query.order);
  // console.log(result[0].count);
  let totalpage = result[0].count / process.env.TOTAL_DATA;
  let page;
  if (Number(req.query.page) > totalpage || req.query.page === undefined) {
    page = 1;
  } else {
    page = Number(req.query.page);
  }
  console.log(page);
  let orderby = req.query.orderby;
  let order = req.query.order;
  // console.log(order);

  let sql = "";
  if (orderby === undefined && order === undefined) {
    sql =
      'select s_rollno as "Roll No",s_fname as "First Name",s_lname as "Last Name",s_phone_number as "Phone No.",s_father_number as "Father Number",s_address "Address",s_city as "City",s_standard as "Standard",DATE_FORMAT(s_birthday, "%Y %M %D") as "Birth Date",DATE_FORMAT(s_joiningdate, "%Y %M %D") as "Joining Date",s_adharno as "Adhar Card No." from studentmaster limit ?,200';
  } else if (order === undefined) {
    sql =
      'select s_rollno as "Roll No",s_fname as "First Name",s_lname as "Last Name",s_phone_number as "Phone No.",s_father_number as "Father Number",s_address "Address",s_city as "City",s_standard as "Standard",DATE_FORMAT(s_birthday, "%Y %M %D") as "Birth Date",DATE_FORMAT(s_joiningdate, "%Y %M %D") as "Joining Date",s_adharno as "Adhar Card No." from studentmaster order by ' +
      orderby +
      " limit ?,200";
  } else {
    sql =
      'select s_rollno as "Roll No",s_fname as "First Name",s_lname as "Last Name",s_phone_number as "Phone No.",s_father_number as "Father Number",s_address "Address",s_city as "City",s_standard as "Standard", DATE_FORMAT(s_birthday, "%Y %M %D") as "Birth Date",DATE_FORMAT(s_joiningdate, "%Y %M %D") as "Joining Date",s_adharno as "Adhar Card No." from studentmaster order by ' +
      orderby +
      " " +
      order +
      " limit ?,200";
  }

  let offset = page - 1 >= 0 ? page - 1 : 0;

  let startingpoint = offset * process.env.TOTAL_DATA;
  [result] = await connection.query(sql, [startingpoint]);
  res.render("pagination", {
    data: result,
    totalpage: totalpage,
    page: page, 
    orderby: orderby,
    order: order,
  });
};
