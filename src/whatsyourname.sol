// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract whatsYourName {
    string public name;

    function SetName(string memory newName) public {
        name=newName;
    }

    function getName() public view returns(string memory) {
        return name;
    }
}
