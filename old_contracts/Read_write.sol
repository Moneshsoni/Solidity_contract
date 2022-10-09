// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract SimpleStorage{
    //state variable to store a number
    uint public num;

    function set(uint _num)  public{
        num = _num;
    }

    function get() public view returns(uint){
        return num;
    }
} 
