// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;

contract HelloWord{
    // bool boolVar_1 = true;
    // bool boolVar_2 = false;
    
    // // uint8  uintVar = 256;  // 0-2^8-1   0-255
    // uint256 uintVar = 25555555;
    // // uint = uint256 

    // int256 intVar = -1;

    // // bytes = 8 bit
    // bytes32  bytesVar ="Hello World";
    string  strVar = "hello World";// 动态分布
    // // bytes = byte[]
    // address addrVar = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    function sayHello() public view returns(string memory){
        // return strVar;
        return addInfo(strVar);
    }

    function setHelloWorld(string memory newString) public {
        strVar = newString;
    }

    function addInfo(string memory helloWorldStr) internal pure returns (string memory){
        // return helloWorldStr;
        return string.concat(helloWorldStr," from Frank's contract");
    }

}
 //comment:this is my first smart contract
