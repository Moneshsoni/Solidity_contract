pragma solidity 0.8.9;
contract A{
    string public name = "Contract A";
    
    function getName() public view returns(string memory){
        return name;
    }
}

contract B is A{
    string public name = "contract B";
    
}

contract C is A{
    name = "contract C";
}