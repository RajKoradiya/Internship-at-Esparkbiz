const arr = process.argv.slice(2);
let count = 0;

if(arr.length <= 0){
    console.log("Enter an array of string");
}
else{
    function checkLength(arr) {
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
    
        console.log(vowelstr);
        
        for(let i = 0; i < vowelstr.length; i++){
            if(vowelstr.charAt(i) === "A" || vowelstr.charAt(i) === "E" || vowelstr.charAt(i) === "I" || vowelstr.charAt(i) === "O" || vowelstr.charAt(i) === "U" || vowelstr.charAt(i) === "a" || vowelstr.charAt(i) === "e" || vowelstr.charAt(i) === "i" || vowelstr.charAt(i) === "o" || vowelstr.charAt(i) === "u") {
                count++;
            }
        }
    }
    
    checkLength(arr);
    
    console.log(count);
}