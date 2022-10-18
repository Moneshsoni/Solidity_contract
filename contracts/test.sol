pragma solidity 0.8.9;
contract Test{
    function test_number_rem(uint n)public pure returns(uint){
        uint   a ;
        a=n%10;
        return a;
    }
    function test_number_div(uint n)public pure returns(uint){
        uint a;
        a=n/10;
        return a;
    }
}