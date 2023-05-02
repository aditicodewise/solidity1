// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
// three ways to intialize state variable, it directly stored on blockchain, they are outside of the function
contract statevariable{
    // uint public s1 = 100000;
    uint public s1;
 
    constructor(){
        s1 = 10000;
    }

    function f1() public {
        s1 = 1000;
    }

}