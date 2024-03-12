const express = require('express');
const router = require('./routes/route');
var app = express();

app.use(express.urlencoded({ extended: false}))
app.use(express.json())

app.set('view engine', 'ejs');
app.set('views', './views')

app.use('/', router);

const port = 8086;
app.listen(port, ()=> {
    console.log("Server Start on 8086");
})