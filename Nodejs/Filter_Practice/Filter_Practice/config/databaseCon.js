const mysql = require('mysql2');

const connection = mysql.createConnection({
    host: "localhost",
    port: 3307,
    database: "studentdb",
    user: "root",
    password: "raj123",     
}).promise();


module.exports = connection;