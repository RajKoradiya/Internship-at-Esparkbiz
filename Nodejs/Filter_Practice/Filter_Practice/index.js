const express = require("express");
const router = require("./routes/routes");
require('dotenv').config();
const app = express(); 

const port = process.env.PORT;
app.use('/public', express.static('public'))
app.set('view engine', 'ejs');
app.set('views', './views');

app.use('/', router)
app.listen(port, ()=>{
    console.log("Server Running.....8000");
})