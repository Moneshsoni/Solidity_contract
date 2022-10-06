//SPDX-License-Identifier:MIT
pragma solidity 0.8.9;
contract Base{
    function internalFunnc()internal pure returns(string memory){
        return "Internal function called";
    }
    function testInternalFunc()public pure virtual returns(string memory){
        return internalFunnc();
    }
}

