pragma solidity 0.8.9;
contract Array {
    uint[] public nums =[1,2,3];
    uint[3] public numFixed =[4,5,6];
    function examples() external {
        nums.push(4);
        uint x = nums[1];
        nums[2] = 777;
        delete nums[1];
        nums.pop();
        uint len = nums.length;
        
        uint[] memory a = new uint[](5);
        a[1] =123;
    }
}