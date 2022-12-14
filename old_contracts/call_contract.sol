//SPDX-License-Identifier:MIT
pragma solidity 0.8.0;
contract Receiver{
    event Received(address caller, uint amount, string message);
    fallback() external payable{
        emit Received(msg.sender, msg.value, "Fallback was called");
    }
    
    function foo(string memory _message, uint _x)public payable returns(uint){
        emit Received(msg.sender, msg.value, _message);
        return _x+1;
    }
}

contract Caller{
    event Response(bool sucess, bytes data);
    function testCaller(address payable _addr)public payable{
        (bool success, bytes memory data) = _addr.call{value: msg.value,gas:5000}(
            abi.encodeWithSignature("foo(string,uint256)","call foo",123)
        );
    }
}