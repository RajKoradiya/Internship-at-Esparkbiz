// let arr = [10,5,2,4,6,5,1];
function InsertionSort() {
    let arr = [10,5,2,4,6,5,1];
    document.getElementById("intialArray").innerHTML = "";
    for(let i = 0; i < arr.length; i++) {
        document.getElementById("intialArray").innerHTML += arr[i] +" "; 
    } 

    for(let i = 1; i < arr.length; i++){
        let key = arr[i];
        j = i - 1;
        while(j >= 0 && arr[j] > key) {
            arr[j+1] = arr[j];
            j = j - 1;
        }
        arr[j+1] = key;
    }
    document.getElementById("sortArray").innerHTML = "";
    for(let i = 0; i < arr.length; i++) {
        document.getElementById("sortArray").innerHTML += arr[i] +" "; 
    } 
}

function bubbleSort() {
    let arr = [15,2,4,10,12,1,9];
    document.getElementById("intialArray").innerHTML = "";
    for(let i = 0; i < arr.length; i++) {
        document.getElementById("intialArray").innerHTML += arr[i] +" "; 
    } 
    for(let i = 0; i < arr.length; i++){
        for(let j = 0; j < arr.length; j++)
        {
            if(arr[j] > arr[j+1]){
                let temp = arr[j];
                arr[j] = arr[j+1];
                arr[j+1] = temp;
            }
        }
    }
    document.getElementById("sortArray").innerHTML = "";
    for(let i = 0; i < arr.length; i++) {
        document.getElementById("sortArray").innerHTML += arr[i] +" "; 
    } 
}

function selectionSort() { 
    let arr = [21,12,14,6,20,15];
    document.getElementById("intialArray").innerHTML = "";
    for(let i = 0; i < arr.length; i++) {
        document.getElementById("intialArray").innerHTML += arr[i] +" "; 
    } 
    for(let i = 0; i < arr.length; i++) {
        let min = i;
        for(let j = i+1; j<arr.length; j++) {
            if(arr[j] < arr[min]){
                min = j;
            }
        } 
        let temp = arr[min];
        arr[min] = arr[i];
        arr[i] = temp;
    }
    document.getElementById("sortArray").innerHTML = "";
    for(let i = 0; i < arr.length; i++) {
        document.getElementById("sortArray").innerHTML += arr[i] +" "; 
    } 
}