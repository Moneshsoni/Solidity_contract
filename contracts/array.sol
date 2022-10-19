pragma solidity 0.8.13;
contract Array_storage{
    uint256[] x;
    constructor(){
        x.push(2);
        x.push(25);
        x.push(23);
    }
    
    function f() public view {
        g(x);
    }
    
    function g(uint256[] memory y) private view{
        y[2]=4;
        assert(x[2]!=4);
    }

    function f1() public {
        uint256[] storage z = x; // z is a reference to x
        z[0] = 10;
        assert(x[0] == 10); // true
        // h(x); // passes a reference to x
    }

    function get_res()public view returns(uint[] memory){
        return x;
    }

}