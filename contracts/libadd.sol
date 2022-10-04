pragma solidity 0.8.9;
contract Libadd{
    uint public a;
    uint public b;
    function add(uint _a, uint _b) external{
        _a=a;
        _b=b;
    }
    
    function getadd()public view returns(uint){
        return a+b;
    }
}

contract A is Libadd{
    
}