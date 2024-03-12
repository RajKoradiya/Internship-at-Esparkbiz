function sort(){
  const input = document.getElementById("merge").value;
  const arr = input.split(",").map(Number);
  console.log(input);
  mergeSort(arr,0,arr.length-1);
  function merge(arr, start, mid, end) {
    let left = [];
    let right = [];
    let indexl = 0;
    let indexr = 0;
    for (let i = start; i <= mid; i++) {
      left[indexl] = arr[i];
      indexl++;
    }
    for (let j = mid + 1; j <= end; j++) {
      right[indexr] = arr[j];
      indexr++;
    }
  
    let l = 0;
    let r = 0;
    let k = start;
  
    for (let i = l, j = r; l < indexl && r < indexr; i++, j++) {
      if (left[l] <= right[r]) {
        arr[k] = left[l];
        l++;
      } else {
        arr[k] = right[r];
        r++;
      }
      k++;
    }
  
    for (let i = l; i < left.length; i++) {
      arr[k] = left[l];
      l++;
      k++;
    }
  
    for (let j = r; j < right.length; j++) {
      arr[k] = right[r];
      r++;
      k++;
    }
  
    console.log("left: " + left);
    console.log("right: " + right);
    console.log("sort: " + arr);
    console.log(arr.length);
  }
  
  function mergeSort(arr, start, end) {
    if (start >= end) return;
    let mid = parseInt((start + end) / 2);
    mergeSort(arr, start, mid);
    mergeSort(arr, mid + 1, end);
    merge(arr, start, mid, end);
  
    document.getElementById("array").innerHTML = arr;
  }
}
