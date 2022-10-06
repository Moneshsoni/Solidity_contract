//SPDX-License-Identifier:MIT

pragma solidity 0.8.9;

contract Fallback {
    event Log(string func, uint256 gas);

    fallback() external payable {
        emit Log("fallback", gasleft());
    }

    receive() external payable {
        emit Log("reveive", gasleft());
    }

    function getBalance() public view returns (uint256) {
        return address(this).balance;
    }
}
