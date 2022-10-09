// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract IfElse{
    function foo(uint x) public pure returns (string memory){
        if(x<10){
            return "This is less than 10";
        }else if (x<20){
            return "This is less than 20";
        }else{
            return "This is not under condition";
        }
    }

    function ternary(uint _x) public pure returns(uint){
        return _x<10?1:2;
    } 
}