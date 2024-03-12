var http = require('http');
var routes = require('./routes');
var routes2 = require('./routes2');

// http.createServer(function(req,res){
//     // res.write("Hello");
//     routes(req,res);
//     res.end();
// }).listen(8000)

http.createServer(async function(req,res){
    await routes2(req,res);
    res.end();
}).listen(8000)