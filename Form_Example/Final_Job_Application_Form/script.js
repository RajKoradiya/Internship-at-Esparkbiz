document.getElementById("form").addEventListener("reset", ()=> {
    document.getElementById("text").innerHTML = "This Form is reset."
    alert("This form is reset.");
});

document.getElementById("form").addEventListener("submit", ()=> {
    document.getElementById("text").innerHTML = "This Form is submit."
    alert("This form is submit.");
});

const fname = document.getElementById("fname");
fname.addEventListener("blur", () => {
    if(fname.value === ""){
        alert("Please fill field.");
    }
    console.log("onblur"); 
    console.log(fname.value)
})

const lname = document.getElementById("lname");
lname.addEventListener("blur", () => {
    if(lname.value === ""){
        alert("Please fill field.");
    }
    console.log("onblur"); 
    console.log(lname.value)
})

const select = document.getElementById("dept");

select.addEventListener("change", ()=> {
    alert("Department Change: " + select.value);
})