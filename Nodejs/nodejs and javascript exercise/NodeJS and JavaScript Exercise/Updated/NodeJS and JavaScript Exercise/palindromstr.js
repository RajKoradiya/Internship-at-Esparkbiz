function checkPalindrom(str) {
    if(str === undefined){
        return "Enter String";
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
                return "Palindrom";
            }
            else{
                return "Not Palindrom";
            }
        }
    }
    return palindrom(str);
}

module.exports = checkPalindrom;
