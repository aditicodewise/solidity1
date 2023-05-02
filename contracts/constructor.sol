// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
// contract Demo{
//     uint public inte;
//     bool public bol;
//     string public name;
//    constructor(bool _y, string memory _z ){
//         name = _z;
//         // inte = _x;
//         bol = _y;

//    }
// }

// array

contract demo{
    uint[6] public arr;

    function add(uint _x) public{
        for(uint a=0; a<arr.length; a++){
            arr[a] = _x+a;
        }
    }

    // function array() public view returns(uint){
    //     // uint temp;
    //     // temp = arr[3];

    //     // arr[3] = 77;

    //     // delete arr[2];
 
    //     uint len = arr.length;
    //     return len;

    // }

}




