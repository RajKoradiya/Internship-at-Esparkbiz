let num = process.argv[2];

if(num === undefined)
{
    console.log("Enter valid Number");
}
else{
    function factorial(num) {
        if(num === 0) {
           return 1;
        }
        else{
            return num * factorial(num - 1);
        }
    }  
    console.log(factorial(num));
}


