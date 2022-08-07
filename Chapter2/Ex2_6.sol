// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 < 0.9.0;

contract Ex2_6 {
    uint a = 5;

    function justA() public view returns(uint){
        return a;
    }

    function prePlus() public returns(uint){
        return ++a;
    }

    function posPlus() public returns(uint){
        return a++;
    }
}