const fs = require('fs');
const crypto = require('crypto');
async function createFile(data) {
    data['user'].id = crypto.randomUUID();
    if(!fs.existsSync(`${data['filename']}.json`)){
        try{
            await fs.writeFileSync(`${data['filename']}.json`, JSON.stringify([data['user']]));
            console.log("File Create Successfully");
        } catch(error){
            console.log("Error occered while creating file:" + error.message);
        }
        if(!fs.existsSync('AllDataFile.json')){
            console.log("all")
            try{
                await fs.writeFileSync('AllDataFile.json', JSON.stringify([data]));
                console.log("Create Master File.")
            }catch(err){
                console.log("Error occered while creating file:" + error.message)
            }
        }
        else{
            allDataFile = JSON.parse(fs.readFileSync('AllDataFile.json').toString());
            allDataFile.push(data);
            await fs.writeFileSync('AllDataFile.json', JSON.stringify(allDataFile));
        }
        if(!fs.existsSync('files.json')){
            try{
                let filedetails = {};
                filedetails.filename = data['filename'];
                filedetails.fileType = data['fileType'];
                await fs.writeFileSync('files.json', JSON.stringify([filedetails]))
            }catch(err){
                console.log("Error occered while creating file:" + error.message)
            }
        }
        else{
            let filedata = JSON.parse(fs.readFileSync('files.json').toString());
            let filedetails = {};
            filedetails.filename = data['filename'];
            filedetails.fileType = data['fileType'];
            filedata.push(filedetails);
            await fs.writeFileSync('files.json', JSON.stringify(filedata))
        }
    }
    else{
        if(JSON.parse(fs.readFileSync(`${data['filename']}.json`).toString()).length !== 0){
            try{
                dataArr = JSON.parse(fs.readFileSync(`${data['filename']}.json`).toString());
                dataArr.push(data['user']);
                await fs.writeFileSync(`${data['filename']}.json`, JSON.stringify(dataArr));
            }catch(error){
                console.log("Error occured while read file: " + error.message);
            }
        }
    }
}
module.exports = createFile;


