//SPDX-License-Identifier: MIT
pragma solidity 0.8.9;
contract Base{
    function privateFunc() private pure returns(string memory){
        return "private function called";
    }
    
    function testPrivateFunc() public pure returns(string memory){
        return privateFunc();
    }
}