pragma solidity 0.8.13;
contract Learn{

    uint public num1=5;
    uint public num2=10;
    uint public product;

    function call_state()public {
        product = num1*num2;
    }

    function get_value()public view returns(uint){
        return product;
    }
}