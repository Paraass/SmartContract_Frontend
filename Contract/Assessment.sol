// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract SimpleContract {
    string private message;
    uint256 private counter;

    event MessageSet(string message);
    event CounterIncremented(uint256 counter);

    constructor(string memory initialMessage) {
        message = initialMessage;
        counter = 0;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
        emit MessageSet(newMessage);
    }

    function getMessage() public view returns (string memory) {
        return message;
    }

    function incrementCounter() public {
        counter += 1;
        emit CounterIncremented(counter);
    }

    function getCounter() public view returns (uint256) {
        return counter;
    }
}
