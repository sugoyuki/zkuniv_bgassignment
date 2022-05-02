// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract HelloWorld {
    // State variable to store a number
    uint public num;

    // Send a transaction to write to a state variable.
    function storeNumber(uint _num) public {
        num = _num;
    }

    // Read from a state variable without sending a transaction.
    function retrieveNumber() public view returns (uint) {
        return num;
    }
}
