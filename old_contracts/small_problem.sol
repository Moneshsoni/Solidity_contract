pragma solidity 0.8.13;

contract Learn {
    uint256 public num1 = 5;
    uint256 public num2 = 10;
    uint256 public product;

    function call_state() public {
        product = num1 * num2;
    }

    function get_value() public view returns (uint256) {
        return product;
    }
}
