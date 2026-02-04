function calculator() {
    return {
        add: function(a, b) {
            return a + b;
        },

        sum: function(a, b) {
            return a + b;   
        },

        multiply: function(a, b) {
            return a * b;
        },

        divide: function(a, b) {
            if (b === 0) {
                return "error Cannot divide by zero";
            }
            return a / b;
        }
    };
}

const calc = calculator();

console.log("Add:", calc.add(10, 5));      
console.log("Sum:", calc.sum(10, 5));       
console.log("Multiply:", calc.multiply(10, 5)); 
console.log("Divide:", calc.divide(10, 5)); 



// cosnt calculator = ()=> ({
//     add:(a,b)=>a+b,
//     sub:(a,b)=>a-b,
//     multiply:(a,b)=>a*b,
//     divide:(a,b)=>a/b,

// });