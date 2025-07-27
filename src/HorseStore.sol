// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HorseStore {
    uint256 public horseCount;

    function setNumberOfHorses(uint256 count) public {
        horseCount = count;
    }

    function getNumberOfHorses() public view returns (uint256) {
        return horseCount;
    }
}
