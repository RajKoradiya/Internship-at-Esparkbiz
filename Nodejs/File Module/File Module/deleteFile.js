var fs = require('fs');

async function deleteData(query){
    try{
        var readfile = JSON.parse(fs.readFileSync(`${query['filename']}.${query['fileType']}`).toString());
        for(let i = 0; i < readfile.length; i++){
            if(readfile[i]['id'] === query['id']){
                fs.unlinkSync(`${query['filename']}.${query['fileType']}`);
                
            }
            console.log("File successfully delete.")
        }

        if(fs.existsSync('./AllDataFile.json')){
            var allDataFile;
            console.log("exist")
            var readAllDataFile = JSON.parse(fs.readFileSync('./AllDataFile.json').toString());
            // console.log(readAllDataFile.length);
            if(readAllDataFile.length === 1){
                fs.unlinkSync('./AllDataFile.json');
            }else{
                allDataFile = readAllDataFile.filter((user)=> user['user'].id !== query['id'] )
                await fs.writeFileSync('./AllDataFile.json', JSON.stringify(allDataFile));
            }
        }
        if(fs.existsSync('./files.json')){
            var readfiledetails = JSON.parse(fs.readFileSync('./files.json').toString());
            // console.log(readfiledetails.length);
            if(readfiledetails.length === 1){
                fs.unlinkSync('./files.json');
            }
            else{
                FileDetails = readfiledetails.filter((file)=> file.filename !== query['filename']);
                await fs.writeFileSync('./files.json', JSON.stringify(FileDetails));
            }
        }
    }catch(err){
        console.log("Error occur While delete file :" + err.message)
    }
}

module.exports = deleteData; 