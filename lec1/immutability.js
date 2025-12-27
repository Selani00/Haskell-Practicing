// mutable array in javascript
// let numbers = [1,2,3,4,5];
// numbers.push(6);
// console.log(numbers);

// immutable array in haskell
const numbers = [1,2,3,4,5];
const newNumbers = [...numbers, 6];
console.log("original numbers:", numbers);
console.log("new numbers:", newNumbers);