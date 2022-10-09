pragma solidity 0.8.9;
import "./my_num.sol";

contract My_number {
    Status public status;

    function cancal() public {
        status = Status.Cancaled;
    }
}
