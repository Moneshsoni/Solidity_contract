pragma solidity 0.8.9;

contract GlobalVariable {
    function Globalvariable()
        external
        view
        returns (
            address,
            uint256,
            uint256
        )
    {
        address sender = msg.sender;
        uint256 timestamp = block.timestamp;
        uint256 blockNum = block.number;
        return (sender, timestamp, blockNum);
    }
}
