//int for positive & negative numbers
//uint for only positive number
//string for normal strings
//address is for wallet address

pragma solidity ^0.7.5;

contract Counter{
    uint public count;

    function increment() public {
        count+=1;
    }
    
    function decrement() public {
        count-=1;
    }
}