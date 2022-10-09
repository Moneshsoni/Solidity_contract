pragma solidity 0.8.9;

contract Loops {
    function loops() external pure {
        for (uint256 i = 0; i < 10; i++) {
            if (i == 3) {
                continue;
            }
            if (i == 5) {
                break;
            }
        }

        uint256 j = 0;
        while (j < 10) {
            j++;
        }
    }

    function sum(uint256 _n) external pure returns (uint256) {
        uint256 s;
        for (uint256 i = 1; i <= _n; i++) {
            s += i;
        }
        return s;
    }

    function sqrt_sum(uint256 _num) public pure returns (uint256) {
        uint256 g;
        for (uint256 j = 1; j <= _num; j++) {
            g += j;
        }
        return g * g;
    }
}
