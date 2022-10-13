pragma solidity 0.8.9;
// contract Oct_12{
//     uint public num;
//     function set_number(uint _num)public{
//         num = _num;
//     }
//     function get_table()public view returns(uint){
//         return num;
//     }
    
// }

contract SampleArray{
    uint[] public myarray;
    function Add_array(uint i)public{
        myarray.push(i);
    }
    
    function Get_array()public view returns(uint[] memory){
        return myarray;
    }
}


