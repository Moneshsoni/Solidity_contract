pragma solidity 0.8.9;
contract Construct{
    address public owner;
    uint public x;
    constructor(uint _x){
        owner = msg.sender;
        x = _x;
    }
}