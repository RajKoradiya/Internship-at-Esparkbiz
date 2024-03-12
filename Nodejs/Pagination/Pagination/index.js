const express = require("express");
const router = require("./routes/route");

const app = express(); 

app.use(express.urlencoded({ extended: false }))
app.use(express.json())

app.set('view engine', 'ejs')
app.set('views', './views');
app.use('/public', express.static('public'));

app.use('/', router);

const port = 8082;
app.listen(port, ()=>{
    console.log("Server Running...");
})