var fs = require("fs");
function groupBy(key) {
  cars = JSON.parse(fs.readFileSync("./groupkeydata.json", "ascii"));
  console.log(cars);
  let output = {};
  if (cars === undefined) {
    return "Enter object.";
  } else if (key === undefined) {
    return "Enter key value.";
  } else {
    function findKey(cars, key) {
      for (let i = 0; i < cars.length; i++) {
        for (let j in cars[i]) {
          // console.log(j)
          if (j.toString() === key) {
            if (!isNaN(parseInt(j))) {
              if (parseInt(j) === key) {
                output[cars[i][j]] = output[cars[i][j]] ?? [];
                output[cars[i][j]].push(cars[i]);
              }
            } else {
              if (j.toString() === key) {
                output[cars[i][j]] = output[cars[i][j]] ?? [];
                const { [key]: _, ...rest } = cars[i];
                output[cars[i][j]].push(rest);
              }
            }
          }
        }
      }
      return output;
    }
  }
  return findKey(cars, key);
}

module.exports = groupBy;
