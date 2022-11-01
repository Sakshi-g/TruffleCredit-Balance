//Sakshi Gadegaonkar 2019130012
// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0;

contract CreditCardLimit {
    uint finalBalance;
    
    function find_balance(uint initialLimit, uint food, uint travel, uint stay) public {
        finalBalance = initialLimit - food - travel - stay;
    }

    function get_balance () view public returns (uint) {
        return finalBalance;
    }
}
