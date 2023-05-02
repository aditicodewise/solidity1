// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract functionintro{
    uint public age = 12;

    function add(uint _x, uint _y) public pure returns(uint){
         return _x+_y;
    }

    function add2(uint _z, uint _w) public pure returns(bool){
         return _z + _w <10;

    }

    function add1() public returns (uint){
        return age+=1;
    }
}
