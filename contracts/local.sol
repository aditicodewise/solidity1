// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// // local variables are declared in function and can only be available into an fun only
// contract local{
//     uint public age = 25;
//     string public name = "rohit";

//    function app(uint _x, string memory _y) public pure returns (uint, string memory) {
//     uint a = _x;
//     string memory b = _y;
//     return (a, b);
// }


// }


// global variables 

// contract globalbariable{
//     address public myid = msg.sender;
//     uint public time = block.timestamp;
//     uint public diff = block.difficulty;
//     uint public gascost = tx.gasprice;

// }

// view pure simple function 


contract vpf{
    uint public age = 10;

    function viewf() public view returns(uint) {
        return age;
    }

    function puref()public pure returns (uint){
        return 1;
    }

    function purefun(uint _x)public pure returns (uint){
        return _x;
    }

    function simplef() public{
        age = age+100;
    }
}

