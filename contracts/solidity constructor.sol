//contstructor function is called only once during deployment
pragma solidity ^0.7.5;
//temporary store data in strings using memory
contract Testing{
    string message;

    constructor (string memory _message){
        message=_message;
    }

    function getMessage() public view returns(string memory) {
        return message;
    }
}