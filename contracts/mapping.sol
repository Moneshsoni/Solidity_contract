pragma solidity 0.8.9;

contract Mapping {
    mapping(address => uint256) public myMap;

    mapping(uint256 => address) public getNum;

    function getnum(uint256 _num) public view returns (address) {
        return getNum[_num];
    }

    function setnum(uint256 _num, address _addr) public {
        getNum[_num] = _addr;
    }

    function remove(uint _num) public{
        //Reset the value to the default value
        delete getNum[_num];
    }

    function get(address _addr) public view returns (uint256) {
        return myMap[_addr];
    }

    function set(address _addr, uint256 _i) public {
        myMap[_addr] = _i;
    }

}
