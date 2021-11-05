// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 <0.9.0;

contract HelloBlockchain {
    //función que regresa string
    function sayHi() public pure returns (string memory) { 
        return "!Hello, blockchain!";
    }

}
