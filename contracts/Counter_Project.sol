pragma solidity 0.8.9;
contract Counter{
    uint public count;
    uint public number;
    function inc(_number) external{
        require(number>=5,"Number is less than 5");
        number = _number;
        count +=1;
    }
    function dec() external{
        count -=1;
    }
    
    
    function getNumber()public view returns(uint){
        return number;
    }
}