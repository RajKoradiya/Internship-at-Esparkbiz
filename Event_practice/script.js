function addButtan() {
    const parent = document.getElementById("main");

    const child = document.createElement("a");
    const node  = document.createTextNode("Click Me!!");
    child.appendChild(node);
    parent.appendChild(child);

    child.href = "#";
    child.id = "click";
}

addButtan();

const click = document.getElementById("click");
click.addEventListener("click", ()=>{
    alert("Clicked!!!!!!");
});

