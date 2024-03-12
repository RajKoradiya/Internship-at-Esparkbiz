const str = process.argv[2];
let strVowel = "";
let strConstant = "";

if(process.argv[2] === undefined)
{
    console.log("Enter one argument.");
}
else{
    for(let i = 0; i < str.length; i++){
        if(str.charAt(i) === "A" || str.charAt(i) === "E" || str.charAt(i) === "I" || str.charAt(i) === "O" || str.charAt(i) === "U" || str.charAt(i) === "a" || str.charAt(i) === "e" || str.charAt(i) === "i" || str.charAt(i) === "o" || str.charAt(i) === "u") {
            strVowel = strVowel + str.charAt(i);
        }
        else{
            strConstant = strConstant + str.charAt(i);
        }
    }
    console.log("Vowel : " + strVowel);
    console.log("Constant : "+strConstant);
}

