// const arr = ['abc', 'asdfgh', 'raj', 'Aryaman'];
const arr = process.argv.slice(2);
let count = 0;
let output = {};

if(arr.length <= 0) {
    console.log("Enter an array of string");
}
else{
    function vovelCount(arr) {
        for(let i = 0; i < arr.length; i++) {
            let str = arr[i];
            // console.log(arr[i]);
            let count = 0;
            for(let j = 0; j < arr[i].length; j++) {
                if(arr[i].charAt(j) === "A" || arr[i].charAt(j) === "E" || arr[i].charAt(j) === "I" || arr[i].charAt(j) === "O" || arr[i].charAt(j) === "U" || arr[i].charAt(j) === "a" || arr[i].charAt(j) === "i" || arr[i].charAt(j) === "o" || arr[i].charAt(j) === "u" || arr[i].charAt(j) === "e") {
                    count++; 
                } 
            }
            output[str] = count;
        }
    }
    
    vovelCount(arr);
    console.log(output);
    // console.log(JSON.stringify(output));
}