pragma solidity ^0.8.13;

contract Mapping{
    mapping(address=>uint) public mappingFunction;

function setBalance(address _address,uint _x) public {
    mappingFunction[_address]=_x;
}
}

