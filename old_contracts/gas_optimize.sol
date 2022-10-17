pragma solidity 0.8.13;
contract GasGolf {
    uint256 public total;

    function sumIfEvenAndLessThan99(uint256[] calldata nums) external {
        uint256 _total = total;
        uint256 len = nums.length;
        for (uint256 i = 0; i < len; ) {
            uint256 num = nums[i];
            if (num % 2 == 0 && num < 99) {
                _total += num;
            }
            unchecked {
                ++i;
            }
        }
        total = _total;
    }
    function get_result() public view returns(uint){
        return total;
    }
}

contract B is GasGolf{
    // function get_result() public view returns(uint){
    //     return total;
    // }

}