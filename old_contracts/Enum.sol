pragma solidity 0.8.9;
import "./my_number.sol";
contract Enum_contract{

    Status public status;
    //get function for getting value
    function get() public view returns (Status) {
        return status;
    }

    //set enum value
    function set(Status _status) public {
        status = _status;
    }

    //cancal then
    function cancal() public {
        status = Status.Cancaled;
    }

    function remove_status()public{
        delete status;
    }   
}
