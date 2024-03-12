const http = require('http');
const routes = require('./routes');

http.createServer(async function(req,res){
    res.writeHead(200,{"content-type": 'text/plain'})
    console.log('Server is Started on port 8000');
    await routes(req,res);
    res.end();
}).listen(8000)