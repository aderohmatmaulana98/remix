// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract MyContract {
    int256 myint = 1;
    uint public myUint = 1;
    uint256 public myUint256 = 1;
    uint8 public myUint8 = 1;

    string public myString = "Hello, world!";
    bytes32 public  myBytes32 = "Hello, World!";

    address public myAddress = 0x475aBD57b582d903bba82bD764775c452283C1BD;

    struct MyStruct {
        uint256 myUint256;
        string myString;
    }

    MyStruct public myStruct = MyStruct(1,"hello, world");


    function getValue() public pure returns (uint) {
        uint value = 1;
        return value;
    }
}