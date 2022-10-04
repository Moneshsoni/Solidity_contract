pragma solidity 0.8.9;

contract Libadd {
    uint256 public a;
    uint256 public b;

    function add(uint256 _a, uint256 _b) external {
        a = _a;
        b = _b;
    }

    function get_add() public view returns (uint256) {
        return a + b;
    }
    
    // function get_add1()public{
    //     add(12,12);
    // }
}

// contract Lib1{
//     function (uint _a)e
// }
contract A is Libadd {
    
}
