// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter2 {
    uint256 number=0;
    int256 number2=0;

    bool isOdd = false;

    address owner = address(0);

    function inc() public {
        number++;
        number2++;
        isOdd = !isOdd;
        if (number % 2 ==1) {
            isOdd = true;
        }
   }

   function dec() public {
        number = number - 1;
        number2 = number2 - 1;
   }
}
