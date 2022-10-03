pragma solidity 0.8.9;
import "./my_num.sol";

contract My_number {
    Journey public journey;

    function cancal() public {
        journey = Journey.Cancal;
    }
}
