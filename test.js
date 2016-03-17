var test = function(param1,param2) {
    console.log("This is a long line that should result in errors from the linter.");
    var test, test2;
    test = 34;
    test2 += test;
    return test;
}