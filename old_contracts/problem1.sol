pragma solidity 0.8.9;

contract Problem1 {
    uint256 public number;

    function set_number(uint256 _number) public {
        number = _number;
    }

    function get_number() public view returns (string memory) {
        if (number % 2 == 0) {
            return "Number is even";
        } else {
            return "Number is odd";
        }
    }
}
