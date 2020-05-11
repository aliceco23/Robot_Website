function any(num){
    for (var i in num){
        do_something (i);
        var x = "Random String" + i;
    console.log(x);}
}

function do_something(n){
    alert(n);
}