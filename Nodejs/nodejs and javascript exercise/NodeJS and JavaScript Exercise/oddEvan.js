let odd = [];
let even = [];
let arr = process.argv.slice(2);
const length = arr.length;

if(length <= 0){
    console.log("Enter an array in number.");
}
else{
    function oddOrEven(arr) {
        for(let i = 0; i < arr.length; i++) {
            if(isNaN(arr[i])){
                console.log("Enter Number.");
                break;
            }
            else{
                if(parseInt(arr[i]) % 2 == 0) {
                    even.push(arr[i]);
                }
                else{
                    odd.push(arr[i]);
                }
            }
    
        }
        console.log(process.argv.slice(2));
        console.log("OddNum :" + odd);
        console.log("EvenNum :" + even);
    }
    oddOrEven(arr);
}

