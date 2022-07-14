//compiler version
pragma solidity ^0.7.5;

//contract is used as class 
contract First {
string public message ="Welcome to Solidity";
//solidity is statically typed language
//pure keyword is used to make function unreadable to other variable or function
//param memory is used to store data temporary not on blockchain

// function Hello() public pure returns (string memory){
//     return "Welcome to Solidity";
// }

//view keyword is used to just read data. It cant alter variable data
function Hello() public view returns (string memory){
    return message;
}

}
