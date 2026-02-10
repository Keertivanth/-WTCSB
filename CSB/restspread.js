function add(num){
   let total =0;
   for(let i=0;i<num.length;i++){
    total=total+num[i];
   }
   return total;
}
//console.log(add(1,2,3,4,5))// bcoz ynha pr ek no. ek time pr input lera h or uski length 0 h toh loop nhi chlega thats why 0 aara h oytput


function sum(...num){//... ->rest operator input lega as an array
   let total =0;
   for(let i=0;i<num.length;i++){
    total=total+num[i];
   }
   return total;
}
//console.log(sum(1,2,3,4,5));



function sum(...num){
   let total =0;
   for(let i of num){// for of value pr kaam krega
    total=total+i;
   }
   return total;
}
// console.log(sum(1,2,3,4,5));



let a=[1,2,3,34,56,88];
//let[first,sec,...last]=a;//3 element ->as an form of array

let[...last]=a;    //  ->full array ko print kradega 
//console.log(first,sec,last)
//console.log(...last)

let ab =[1,2]
let b =[3,4]
let merged =[...ab,...b]
// console.log(merged)


function test (...args){
    console.log(args)
}
let arr=[1,2,3]
test(...arr)
//arr-> spread
//args ->rest

