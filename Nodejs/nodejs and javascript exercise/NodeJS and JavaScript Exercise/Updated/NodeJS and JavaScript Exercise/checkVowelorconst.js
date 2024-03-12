function checkVowelorConst(str) {
  // str = str['str'];
  //   console.log(str['str']);
  let strVowel = "";
  let strConstant = "";
  let output = [];

  if (str["str"] === undefined) {
    return "Enter one argument.";
  } else {
    for (let i = 0; i < str["str"].length; i++) {
      if (
        str["str"].charAt(i) === "A" ||
        str["str"].charAt(i) === "E" ||
        str["str"].charAt(i) === "I" ||
        str["str"].charAt(i) === "O" ||
        str["str"].charAt(i) === "U" ||
        str["str"].charAt(i) === "a" ||
        str["str"].charAt(i) === "e" ||
        str["str"].charAt(i) === "i" ||
        str["str"].charAt(i) === "o" ||
        str["str"].charAt(i) === "u"
      ) {
        strVowel = strVowel + str["str"].charAt(i);
      } else {
        strConstant = strConstant + str["str"].charAt(i);
      }
    }
    output.push({ vowel: strVowel });
    output.push({ constant: strConstant });
  }

  return output;
}

module.exports = checkVowelorConst;
