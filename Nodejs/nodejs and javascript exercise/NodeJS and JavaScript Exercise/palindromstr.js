let str = process.argv[2]


if(str === undefined){
    console.log("Enter String");
}
else{
    let flag = false;
    function palindrom(str) {
        let length = str.length;
        for(let i = 0; i < length / 2; i++) {
            if(str.charAt(i) === str.charAt(length - i -1))
            {
                flag = true;
            }
            else{
                flag = false;
            }
        }
        if(flag === true) {
            console.log("Palindrom");
        }
        else{
            console.log("Not Palindrom");
        }
    }
    
    palindrom(str);
}