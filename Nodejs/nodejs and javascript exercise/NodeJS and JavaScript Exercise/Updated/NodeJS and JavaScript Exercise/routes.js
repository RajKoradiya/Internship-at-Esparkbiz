var fs = require("fs");
var url = require("url");
var checkVowelorConst = require("./checkVowelorconst");
var OddEven = require("./oddEvan");
var GroupBy = require("./groupByKey");
var find = require("./factorial");
var vowel = require("./vowelCount");
var maxString = require("./maxStringvowel");
var checkPalindrom = require("./palindromstr");
var Evalute = require("./calculator");
function routes(req, res) {
  const query = url.parse(req.url, true);

  switch (query.pathname) {
    case "/checkVowelorConst":
      const CVC = checkVowelorConst(query.query);
    //   console.log(query.query);
      res.write(JSON.stringify(CVC));
      break;
    case "/oddEven":
      const oddEven = OddEven(query.query);
      res.write(JSON.stringify(oddEven));
      break;
    case "/groupByKey":
      const groupBy = GroupBy(query.query, query.query);
      res.write(JSON.stringify(groupBy));
      break;
    case "/factorial":
      const factorial = find(query.query);
      res.write(JSON.stringify(factorial));
      break;
    case "/vowelCount":
      const vowels = vowel(query.query);
      res.write(JSON.stringify(vowels));
      break;
    case "/maxStringvowel":
      const maxstringvowel = maxString(query.query);
      res.write(JSON.stringify(maxstringvowel));
      break;
    case "/palindromstr":
      const palindrom = checkPalindrom(query.query);
      res.write(JSON.stringify(palindrom));
      break;
    case "/calculator":
      const cal = Evalute(query.query);
      res.write(JSON.stringify(cal));
      break;
    default:
      res.write("Enter Path to url: \n");
      res.write("/checkVowelorConst \n");
      res.write("/oddEven \n");
      res.write("/groupByKey \n");
      res.write("/factorial \n");
      res.write("/vowelCount \n");
      res.write("/maxStringvowel \n");
      res.write("/palindromstr \n");
      res.write("/calculator \n");
      break;
  }
}

module.exports = routes;
