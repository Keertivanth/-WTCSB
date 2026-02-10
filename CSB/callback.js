// console.log("first")
// console.log("sec")
// ////----> Asynchronous -->time taking process ko hold krdeti h or dusre ko execute krdeti h
// console.log("3rd")

// function aa(){
//     console.log("first");
// }
// setTimeout(aa,2000);///delay -->Asynchronous fn ,set interval


////OR 

// setTimeout(()=>{
//     console.log("first");
// },4000);

let count =0;
 let id =setInterval(()=>{
    console.log("kv");
    count++;
    if(count===5){
        clearInterval(id);
    }
},2000);

