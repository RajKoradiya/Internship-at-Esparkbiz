const Evalute = require('./calculator');
var checkVowelorConst = require('./checkVowelorconst');
const find = require('./factorial');
const GroupBy = require('./groupByKey');
const maxString = require('./maxStringvowel');
var OddEven = require('./oddEvan');
const checkPalindrom = require('./palindromstr');
const vowel = require('./vowelCount');

async function routes2(req,res){
    let data;
    await req.on('data', (d)=>{
        data = JSON.parse(d.toString());
    });
    const url = req.url;
    switch (url) {
        case '/checkVowelorConst':
            var input = data['str'];
            const CVC = checkVowelorConst(input)
            res.write(JSON.stringify(CVC));
            break;
        case '/oddEven':
            const arr = data['arr'] 
            const oddEven = OddEven(arr)
            res.write(JSON.stringify(oddEven));
            break;
        case '/groupByKey':
            const key = data['key']
            const groupBy = GroupBy(key)
            res.write(JSON.stringify(groupBy));
            break;
        case '/factorial':
            const num = data['num']
            const factorial = find(num);
            res.write(JSON.stringify(factorial))
            break;
        case '/vowelCount':
            const strArr = data['strArr'];
            const vowels = vowel(strArr);
            res.write(JSON.stringify(vowels))
            break;
        case '/maxStringvowel':
            const maxStr = data['str'];
            const maxstringvowel = maxString(maxStr);
            res.write(JSON.stringify(maxstringvowel))
            break;
        case '/palindromstr':
            const checkstr = data['str'];
            const palindrom = checkPalindrom(checkstr);
            res.write(JSON.stringify(palindrom))
            break;
        case '/calculator':
            const caldata = data['arr'];
            const cal = Evalute(caldata);
            res.write(JSON.stringify(cal))
            break;
        default:
            res.write("Enter Path to url: \n")
            res.write("/checkVowelorConst \n")
            res.write("/oddEven \n")
            res.write("/groupByKey \n")
            res.write("/factorial \n")
            res.write("/vowelCount \n")
            res.write("/maxStringvowel \n")
            res.write("/palindromstr \n")
            res.write("/calculator \n")
            break;
    }
}

module.exports = routes2;