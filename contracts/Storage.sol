// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Storage {
    uint256 public number;

    function set(uint256 _num) public {
        number = _num;
    }
}
