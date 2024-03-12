var fs = require('fs');

async function updateFile(query,data){
    try{
        var readfile = JSON.parse(fs.readFileSync(`${query['filename']}.${query['fileType']}`).toString());
        for(let i = 0; i < readfile.length; i++){
            if(readfile[i]['id'] === query['id']){
                let Oldid = query['id'];
                data.id = Oldid;
                await fs.writeFileSync(`${query['filename']}.${query['fileType']}`, JSON.stringify([data]));
            }
        }
    }catch(err){
        console.log("Error occur While Update file :" + err.message)
    }
}

module.exports = updateFile;