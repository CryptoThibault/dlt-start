// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract SimpleStorage {
    uint256 private _storedData;

    function set(uint256 x) public {
        _storedData = x;
    }

    function storedData() public view returns (uint256) {
        return _storedData;
    }
}
