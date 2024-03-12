function Evalute(arr){
    
    if(arr === undefined){
        return "Enter Expression for Evalute";
    }
    else{
        function calculate(arr) {
            // arr = arr.split(",");   
            let operator = arr[2];
        
            switch (operator) {
                case "add" :
                    return(parseInt(arr[0]) + parseInt(arr[1]));
                    break;
                case "substract" :
                    return(parseInt(arr[0]) - parseInt(arr[1]));
                    break;
                case "multiplication" :
                    return(parseInt(arr[0]) * parseInt(arr[1]));
                    break;
                case "divide" :
                    return(parseInt(arr[0]) / parseInt(arr[1]));
                    break;
                default:
                    return("Invalid Input!!");
            }
        }
    }
    return calculate(arr);
}


module.exports = Evalute;