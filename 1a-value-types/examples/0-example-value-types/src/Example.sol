// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "forge-std/console.sol";

contract Example {
    uint8 a = 255; // 0 -> 255
    uint256 b = type(uint256).max; // alias: uint
    int8 c = 127; // -128 -> 127
    int256 d = -55; // alias: int256

    bool myCondition = true;

    enum Choice {
        Up,
        Down,
        Left,
        Right
    }

    constructor(Choice choice){
        unchecked {
        a +=1;
        a +=1;
        a +=1;
        }
        // console.log(a); // logs the value of a
        // console.logBytes32(bytes32(b)); // logs he value of b in bytes
        // console.logInt(type(int8).max); 
        // console.logInt(type(int8).min); 

        if(myCondition){
            console.log("thank you Jesus");
        }

        if(choice == Choice.Up){
            console.log("up");
        }

        if(choice = Choice.Left){
            console.log("left!!!!!!!!!!!");
        }

    }

    

    
    

}