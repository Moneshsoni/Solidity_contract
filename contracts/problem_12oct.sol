pragma solidity 0.8.13;
contract Table{
    uint public num;
    uint[] public tab;
    function set_number(uint _num)public{
        num = _num;
    }

    function iterate_loop()public{
        for(uint i=0;i<=10;i++){
            tab.push(i*num);
        }
    }

    function get_table() public view returns(uint[] memory){
        return tab;
    }
}
