pragma solidity 0.8.9;
contract Dynamic_array{
    uint[] public x;
    function Dynamic(uint[] memory _arr)public{
        x = _arr;   
    }
    function get_arr()public view returns(uint[] memory){
        return x; 
    }
}