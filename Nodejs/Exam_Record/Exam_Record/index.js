require("dotenv").config();
const express = require("express");
const router = require("./routes/routes");
const app = express();

app.set('view engine', 'ejs')
app.set('views', './views');
app.use('/public', express.static('public'));

app.use("/", router);

let port  = process.env.PORT
app.listen(port, ()=>{
    console.log("Srever Running.....8088");
})