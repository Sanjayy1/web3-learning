// hello_web3.sol
// My first simple Solidity contract

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWeb3 {
    string public message = "Hello, Web3! 👋";

    function updateMessage(string memory newMessage) public {
        message = newMessage;
    }
}
