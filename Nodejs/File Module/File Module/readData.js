var fs = require('fs');

async function readFile(query) {
    let UserData;
    let flag = false;
    try{
        const readData = JSON.parse(fs.readFileSync(`${query['filename']}.${query['fileType']}`).toString());
        for(let i = 0; i < readData.length; i++){
            if(readData[i]['id'] === query['id']){
                UserData = readData[i];
                flag = true;
            }
        }
        if(flag === true){
            return UserData;
        }
        else{
            let filedetails = JSON.parse(fs.readFileSync('files.json').toString());
            return filedetails;
        }
    }
    catch(error){
        console.log("Error occur while read file:" + error.message);
    }

}

module.exports = readFile;