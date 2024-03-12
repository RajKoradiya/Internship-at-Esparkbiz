const express = require("express");
const router = require("./routes/routes");
const app = express();
require('dotenv').config();

const port = process.env.PORT;
app.use(express.urlencoded({extended: true})) 
app.set('view engine', 'ejs');
app.set('/views', 'views');

app.use('/', router);
app.listen(port, ()=>{
    console.log("Server is Running....8080");
})