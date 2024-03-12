const fs = require("fs");
const createFile = require("./createFile");
var url = require('url');
const readFile = require("./readData");
const updateFile = require("./updateFile");
const deleteData = require("./deleteFile");

async function routes(req,res) {
  const query = url.parse(req.url,true);

  switch (query.pathname) {
    case '/createFile':
      if (req.method === "POST") {
        var data;
        await req.on("data", (chunk) => {
          data = JSON.parse(chunk.toString());
        });
        // console.log(data);
        await req.on("error", (error) => {
          console.log("Error occure while fetch data: " + error.message);
        });
        const createfile = await createFile(data); 
      } else {
        res.write("Method is:" + req.method);
      }
      break;
    case '/readData':
        if(req.method === 'GET'){
            let param = query.query
            var readfile =await readFile(param);
            res.write(JSON.stringify(readfile));
        }
        else{
            res.write("Method is:" + req.method);
        }
        break;
    case '/updateFile':
        if(req.method === 'PUT'){
            var data;
            await req.on("data", (chunk) => {
                data = JSON.parse(chunk.toString());
            });
            console.log(data);
            await req.on("error", (error) => {
                console.log("Error occure while fetch data: " + error.message);
            });
            let param = query.query
            console.log(param)
            const updatefile = updateFile(param,data);
        }
        else{
            res.write("Method is:" + req.method);
        }
        break;
    case '/deleteFile':
        if(req.method === 'DELETE'){
            let param = query.query
            // console.log(param);
            const deletedata = deleteData(param);
        }else{
            res.write("Method is:" + req.method);
        }
        break;
    default:
      res.write("CRUD operation on File With FS module.");
      break;
  }
}

module.exports = routes;
