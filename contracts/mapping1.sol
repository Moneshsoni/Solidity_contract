pragma solidity 0.8.9;
contract Mapping1{
    mapping(address => uint)public  balance;
    function set(address _addr, uint _i)public{
        balance[_addr]= _i;
    }
    
    function get(address _addr)public view returns(uint){
        return balance[_addr];
    }
    
    function remove(address _addr)public {
        delete balance[_addr]; 
    }
}

contract NestedMapping{
    mapping(address => mapping(uint=> bool)) public nested;
    function get(address _addr1, uint _i)public view returns(bool){
        return nested[_addr1][_i];
    }
    function set(address _addr1, uint _i, bool _boo)public{
        nested[_addr1][_i] = _boo;
    }
    
    function remove(address _addr1, uint _i)public{
        delete nested[_addr1][_i];
    }
}