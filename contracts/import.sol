pragma solidity 0.8.9;
import "./Foo.sol";

//import symbol as aleas symbol from file

contract Import{
    Foo public foo = new Foo();
    
    function getFooName()public view returns(string memory){
        return foo.name();
    }
    
    function getSum() public pure returns(uint){
        return foo.sum(23,23);
    }
}