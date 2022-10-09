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

    modifier limit(){
        require(_num>5, "please enter greater than 5 value");
        _;
    }
    
    
    function sum(uint256 _n) external pure limit returns (uint256) {
        if (_n < 5) {
            revert("value is less than 5");
        } else {
            uint256 s;
            for (uint256 i = 1; i <= _n; i++) {
                s += i;
            }
            return s;
        }

        
    }

    function sqrt_sum(uint256 _num) public pure returns (uint256) {
       
        uint256 g;
        for (uint256 j = 1; j <= _num; j++) {
            g += j;
        }
        return g * g;
    }
}
