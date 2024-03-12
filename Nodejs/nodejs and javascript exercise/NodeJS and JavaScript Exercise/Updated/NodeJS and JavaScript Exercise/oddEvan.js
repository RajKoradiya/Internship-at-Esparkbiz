function OddEven(arr){
    let odd = [];
    let even = [];
    if(arr === undefined){
        return "Enter an array in number.";
    }
    else{
        function oddOrEven(arr) {
            // arr = arr.split(",").map(Number);
            for(let i = 0; i < arr.length; i++) {
                if(isNaN(arr[i])){
                    return "Enter Number.";
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
            return {odd,even};
        }
    }
    return oddOrEven(arr);
}

module.exports = OddEven;