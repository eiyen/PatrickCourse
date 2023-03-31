// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract HelloWorld {
    string message = "Hello, world!";

    function getMessage() public view returns (string memory) {
        return message;
    }
}
