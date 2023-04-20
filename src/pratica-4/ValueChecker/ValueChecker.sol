// SPDX-License-Identifier: Apache-2.0 OR MIT
pragma solidity ^0.8.19;

contract valueChecker {
    uint price = 10;
    event valueEvent(bool returnValue);
    function Matcher (uint8 x) public returns (bool) {
        if (x >= price) {
            emit valueEvent(true);
            return true;
        }
    }

    function double(int a) public pure returns(int) { 
        return 2*a;
    }
}
