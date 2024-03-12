
const cars = [
    {
        "make": "audi",
        "model": "r8",
        "year": "2012"
    }, {
        "make": "audi",
        "model": "rs5",
        "year": "2013"
    }, {
        "make": "ford",
        "model": "mustang",
        "year": "2012"
    }, {
        "make": "ford",
        "model": "fusion",
        "year": "2015"
    }, {
        "make": "kia",
        "model": "optima",
        "year": "2012"
    }
];

const key = "make"

let output = {};
    function findKey(cars, key) {
        for(let i = 0; i < cars.length; i++) {
            for(let j in cars[i]){
                // console.log(j)
                if(j.toString() === key){
                    if(!isNaN(parseInt(j))){
                        if(parseInt(j) === key){
                            output[cars[i][j]] = output[cars[i][j]]??[];
                            output[cars[i][j]].push(cars[i]);
                        }
                    }
                    else {
                        if(j.toString() === key){
                            output[cars[i][j]] = output[cars[i][j]]??[];
                            const{[key]:_,...rest} = cars[i];
                            output[cars[i][j]].push(rest);
                        }
                    }
                }
            }
        }
        console.log(output)
    }
    findKey(cars, key)
