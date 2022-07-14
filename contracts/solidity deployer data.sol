pragma solidity ^0.8.13;
//deployer wallet address  using msg.sender
contract Deployer{
    
    function getDeployerAccount() public view returns(address){
        address account;
        return account=msg.sender;
    }
}