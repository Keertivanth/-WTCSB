const even = (num) => {
    return num % 2 === 0 ? "Even" : "Odd";
};
console.log(even(4));
//console.log(even(7)); 

const rev = str=> str.split("").reverse().join("")
console.log(rev("hello"));