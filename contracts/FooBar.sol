pragma solidity 0.8.9;

contract FooBar {
    uint256 public a;

    function Foo(uint256 a) public view returns (string memory) {
        if (a % 3 == 0 && a % 5 == 0) {
            return "Number is divisible by 3 and 5";
        } else if (a % 3 == 0) {
            return "Number is divisiblle by 3";
        } else {
            return "Number is not divisible by 3 and 5";
        }
    }
}