pragma solidity 0.8.9;
contract Sub{
    uint public const;
    uint public state;
    
    function set(uint _a,uint _b)public{
        
        const=_a;
        // 76074
        state=_b;
        // 23515
    }

    function get_sub()public view returns(uint){
        return const-state;
    }
}