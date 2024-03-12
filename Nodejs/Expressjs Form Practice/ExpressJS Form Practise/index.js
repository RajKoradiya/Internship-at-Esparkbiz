var express = require('express');
const route = require('./routes/routses');
var app = express();
 
app.use(express.urlencoded({ extended: false }))
app.use(express.json())
app.use('/public', express.static('public'));
app.set('view engine', 'ejs');

app.set('views', './views');

const port = 8083;

app.use('/', route) 

app.listen(port, ()=> {
    console.log("Server is runing on 8083");
})
