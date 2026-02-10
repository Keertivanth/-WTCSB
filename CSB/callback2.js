// function roll(num,next){
//     setTimeout(()=>{
//         console.log("Roll no. is "+num);
//         if(next) next();
//     },2000)
// }

// roll(12212, () => {
//     console.log("wait its getting download");
//     roll(12312, () => {
//         console.log("wait its getting download");
//         roll(12412, () => {
//             console.log("wait its almost over");
//             roll(12512);
//         });
//     });
// });


let ui=[1,2,3,4]
let flutter=[5,6,7,8]
const merge = (ui, flutter) => {
    console.log("Array 1:", ui);
    console.log("Array 2:", flutter);

    const merged = [...ui, ...flutter];
    console.log("Merged Array:", merged);
};
console.log(merge(ui,flutter));