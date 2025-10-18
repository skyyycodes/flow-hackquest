// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    // State variable to store the counter value
    int256 private count;

    // Function to increment the counter
    function increment() public {
        count += 1;
    }

    // Function to decrement the counter
    function decrement() public {
        count -= 1;
    }

    // Function to get the current counter value
    function getCount() public view returns (int256) {
        return count;
    }
}
