//SPDX-License-Identifier:MIT

pragma solidity 0.8.9;

contract Fallback {
    event Log(string func, uint256 gas);
    address public address1;

    function get_balance(address _address1) public {
        address1 = _address1;
    }

    fallback() external payable {
        emit Log("fallback", gasleft());
    }

    receive() external payable {
        emit Log("reveive", gasleft());
    }

    function getBalance() public view returns (uint256) {
        return address(address1).balance;
    }
}
