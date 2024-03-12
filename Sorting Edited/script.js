// let arr = [10,5,2,4,6,5,1];
function InsertionSort() {
    let arr = ["10","2","5","1"];
    console.log(arr);
    let arr2 = [];
    for(let i = 0; i< arr.length; i++){
        let num = parseInt(arr[i]);
        arr2.push(num);
    }
    console.log(arr2);
    document.getElementById("intialArray").innerHTML = "";
    for(let i = 0; i < arr2.length; i++) {
        document.getElementById("intialArray").innerHTML += arr2[i] +" "; 
    } 

    for(let i = 1; i < arr2.length; i++){
        let key = arr2[i];
        j = i - 1;
        while(j >= 0 && arr2[j] > key) {
            arr2[j+1] = arr2[j];
            j = j - 1;
        }
        arr2[j+1] = key;
    }

    document.getElementById("sortArray").innerHTML = "";
    for(let i = 0; i < arr2.length; i++) {
        document.getElementById("sortArray").innerHTML += arr2[i] +" "; 
    } 
}

function bubbleSort() {
    let arr = ["15","2","4","10","12","1","9"];
    let arr2 = [];
    for(let i = 0; i< arr.length; i++){
        let num = parseInt(arr[i]);
        arr2.push(num);
    }
    document.getElementById("intialArray").innerHTML = "";
    for(let i = 0; i < arr2.length; i++) {
        document.getElementById("intialArray").innerHTML += arr2[i] +" "; 
    } 
    for(let i = 0; i < arr2.length; i++){
        for(let j = 0; j < arr2.length; j++)
        {
            if(arr2[j] > arr2[j+1]){
                let temp = arr2[j];
                arr2[j] = arr2[j+1];
                arr2[j+1] = temp;
            }
        }
    }
    document.getElementById("sortArray").innerHTML = "";
    for(let i = 0; i < arr2.length; i++) {
        document.getElementById("sortArray").innerHTML += arr2[i] +" "; 
    } 
}

function selectionSort() { 
    let arr = ["21","12","14","6","20","15"];
    let arr2 = [];
    for(let i = 0; i< arr.length; i++){
        let num = parseInt(arr[i]);
        arr2.push(num);
    }
    document.getElementById("intialArray").innerHTML = "";
    for(let i = 0; i < arr2.length; i++) {
        document.getElementById("intialArray").innerHTML += arr2[i] +" "; 
    } 
    for(let i = 0; i < arr2.length; i++) {
        let min = i;
        for(let j = i+1; j<arr2.length; j++) {
            if(arr2[j] < arr2[min]){
                min = j;
            }
        } 
        let temp = arr2[min];
        arr2[min] = arr2[i];
        arr2[i] = temp;
    }
    document.getElementById("sortArray").innerHTML = "";
    for(let i = 0; i < arr2.length; i++) {
        document.getElementById("sortArray").innerHTML += arr2[i] +" "; 
    } 
}


arr = [11,4,3,2,8,1];
function mergeSort(arr,start,end) {
    document.getElementById("intialArray").innerHTML = "";
    for(let i = 0; i < arr.length; i++) {
        document.getElementById("intialArray").innerHTML += arr[i] +" "; 
    } 
    // console.log(arr);
    if(start >= end){
        return;
    }
    let mid = parseInt((start + end) / 2);
    mergeSort(arr, start, mid);
    mergeSort(arr, mid + 1, end);
    merge(arr, start, mid, end);

    document.getElementById("sortArray").innerHTML = "";
    for(let i = 0; i < sort.length; i++) {
        document.getElementById("sortArray").innerHTML += sort[i] +" "; 
    } 
}
