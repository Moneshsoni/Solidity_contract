pragma solidity 0.8.9;
contract Voting{
    uint public age;
    function voter(uint _age)public{
        age = _age;
        require(age>=18,"You can't eligible for voting");
    }
    function voter_age()public view returns(uint){
        return age;
    }
}