const mysql = require('mysql2')
require('dotenv').config();
exports.page = (req,res)=>{
    res.render('attendencetable');
}


const connection = mysql.createConnection({
    host: "localhost",
    port: 3307,
    database: "studentdb",
    user: "root",
    password: "raj123",     
}).promise();

const month31day = ["January", "March", "May", "July", "Augest","October", "December"];

exports.attendence = async (req,res)=>{
    const pageCount = 1;
 
    let datacount;
    let totalpage;
    let page;
    // console.log(req.query.page);
    if(Number(req.query.page) > totalpage || req.query.page === undefined){
        page = 1;
    }
    else{
        page = Number(req.query.page);
    }
    let groupby = req.query.groupby; 
    let sql;
    if(page === undefined || groupby === undefined){ 
        // console.log("innn");
        datacount = 3900;
        totalpage = Math.floor(datacount / process.env.TOTAL_DATA);
        sql = "select studentmaster.id, studentmaster.s_fname, date_format(attendence_record.attendence_date, \"%M\") as Month, count(attendence_record.Present) as \"Present Day\", (count(attendence_record.Present)*100)/31 as \"Attendence in(%)\" from studentmaster inner join attendence_record on studentmaster.id = attendence_record.s_id where attendence_record.Present = 1 group by studentmaster.id,Month limit ?,50;"
    }
    else{
        for(let i = 0; i < month31day.length; i++){
            if(groupby === month31day[i]){
                // console.log(groupby);
                datacount = 1300;
                totalpage = Math.floor(datacount / process.env.TOTAL_DATA);
                sql = `select studentmaster.id, studentmaster.s_fname, date_format(attendence_record.attendence_date, \"%M\") as Month, count(attendence_record.Present) as \"Present Day\", (count(attendence_record.Present)*100)/31 as \"Attendence in(%)\" from studentmaster inner join attendence_record on studentmaster.id = attendence_record.s_id where attendence_record.Present = 1 and date_format(attendence_record.attendence_date, \"%M\") = "${groupby}" group by studentmaster.id,Month limit ?,50;`;
            }
            else{
                datacount = 1300;
                totalpage = Math.floor(datacount / process.env.TOTAL_DATA);
                sql = `select studentmaster.id, studentmaster.s_fname, date_format(attendence_record.attendence_date, \"%M\") as Month, count(attendence_record.Present) as \"Present Day\", (count(attendence_record.Present)*100)/30 as \"Attendence in(%)\" from studentmaster inner join attendence_record on studentmaster.id = attendence_record.s_id where attendence_record.Present = 1 and date_format(attendence_record.attendence_date, \"%M\") = "${groupby}" group by studentmaster.id,Month limit ?,50;`;
            }
        }
    }
    let offset = page - 1 >= 0 ? page - 1 : 0; 
    let startingpoint = offset * process.env.TOTAL_DATA;
    // console.log(startingpoint);
    if(page === undefined || groupby === undefined){
        [result] = await connection.query(sql, [startingpoint])
    } 
    else{
        [result] = await connection.query(sql, [startingpoint])
    }
    res.render('attendencetable', {data:result, totalpage:totalpage, page:page, groupby:groupby, datacount:datacount})
}
 