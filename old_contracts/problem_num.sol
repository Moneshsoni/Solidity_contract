pragma solidity 0.8.9;
contract Cont_Var{
    // 21442
    address public constant MY_ADDRESS=0xf8e81D47203A594245E36C48e151709F0C19fBe8;
    // 21371
    uint public constant MY_UINT = 1234;
}
// 42813
contract StateVar{
    // 23575 gas cost
    address public my_address = 0xf8e81D47203A594245E36C48e151709F0C19fBe8;
    // 23471
    uint public number =1234;
}
// 47046

contract problem_1{
    uint public const;
    uint public state;
    

    function get_difference(uint _const,uint _state)public{
        const = _const;
        state = _state;
    }

    function get_gas_cost_diff() public view returns(uint){
        return const-state;
    }
}