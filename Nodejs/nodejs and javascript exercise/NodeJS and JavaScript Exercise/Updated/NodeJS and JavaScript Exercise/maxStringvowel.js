function maxString(arr){
    let count = 0;
    
    if(arr === undefined){
        return "Enter an array of string";
    }
    else{
        function checkLength(arr) {
            // arr = arr.split(",");
            let vowelstr = "";
            let max = 0;
            for(let  i = 0; i < arr.length; i++) 
            {
                let str = arr[i];
        
                if(str.length > max){
                    max = str.length;
                    vowelstr = arr[i];
                }
            }
        
            // console.log(vowelstr);
            
            for(let i = 0; i < vowelstr.length; i++){
                if(vowelstr.charAt(i) === "A" || vowelstr.charAt(i) === "E" || vowelstr.charAt(i) === "I" || vowelstr.charAt(i) === "O" || vowelstr.charAt(i) === "U" || vowelstr.charAt(i) === "a" || vowelstr.charAt(i) === "e" || vowelstr.charAt(i) === "i" || vowelstr.charAt(i) === "o" || vowelstr.charAt(i) === "u") {
                    count++;
                }
            }
            return {vowelstr, count};
        }
    }
    return checkLength(arr);
}


module.exports = maxString;