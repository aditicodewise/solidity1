// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
// contract datatype{
//     bool public bol1 = true;
//     uint public u1 = 34;
//     int public temp = 334;
//     uint256 public temp2 = 56;
//     bytes32 public b32;
//     bytes10 public v3;
// }


// string

contract str1{
    string public str6 = "garv"; //always it is state variable

    // bt when we have to use a string into a function we use memory keyword

    function strf() public pure returns (string memory){
          string memory name = "rohit";
          return name;
    }

    function str(string memory _x) public  pure returns (string memory){
        string memory n1 = _x;
        return n1;
    }
}
