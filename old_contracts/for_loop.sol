// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract Loop{
    function loop_method() public{
        for(uint i=0; i<10; i++){
            if(i==3){
                continue;
            }if(i==5){
                //exit loop with break
                break;
            }

        }
    }
}

