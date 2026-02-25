const r1 = require("readline").createInterface({
    input: process.stdin,
    output: process.stdout, 
});
r1.question("enter something: ",
    (answer)=>{
        console.log("you entered",answer);
     r1.close();
    });
    //taking input from user using  terminal and create interface