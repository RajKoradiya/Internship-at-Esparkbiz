function find(num){
    let output = 0;
    if(num === undefined)
    {
        return "Enter valid Number";
    }
    else{
        function factorial(num) {
            if(num === 0) {
               output = 1;
            }
            else{
                output = num * factorial(num - 1);
            }
            return output;
        }  
    }
    return factorial(num);
}

module.exports = find;
