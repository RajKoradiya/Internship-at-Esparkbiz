let arr = process.argv.slice(2);

if(arr.length <= 0){
    console.log("Enter Expression for Evalute");
}
else{
    function calculate(arr) {
        let operator = arr[2];
        console.log(operator);
    
        switch (operator) {
            case "add" :
                console.log(parseInt(arr[0]) + parseInt(arr[1]));
                break;
            case "substract" :
                console.log(parseInt(arr[0]) - parseInt(arr[1]));
                break;
            case "multiplication" :
                console.log(parseInt(arr[0]) * parseInt(arr[1]));
                break;
            case "divide" :
                console.log(parseInt(arr[0]) / parseInt(arr[1]));
                break;
            default:
                console.log("Invalid Input!!");
        }
    }
    calculate(arr);
}