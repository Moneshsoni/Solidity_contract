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