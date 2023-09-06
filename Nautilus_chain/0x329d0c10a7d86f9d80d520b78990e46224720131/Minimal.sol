// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Minimal {
    uint256 public number;

    constructor(uint256 _number) {
        number = _number;
    }

    function setNumber(uint256 _number) external {
        number = _number;
    }
}
