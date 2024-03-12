const http = require("http");
const routes = require("./routes");

http.createServer((req, res) => {
    routes(req,res);
    res.end();
  })
  .listen(8000);
