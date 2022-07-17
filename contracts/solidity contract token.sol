pragma solidity ^0.8.13;

contract Coin{
    address public deployer;

    mapping(address=>uint) public balanceOF;

    constructor() {
        deployer=msg.sender;
    }

    function mint(address _receiver,uint _amount) public{
        balanceOF[_receiver]+=_amount;
    }


}