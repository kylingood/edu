// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleContract {
    string public name;


    function set(string memory _name) public {
        name = _name;
    }
}
