// SPDX-License-Identifier: UNKNOWN 
pragma solidity ^0.5.0;
contract HelloWorld{
        string private helloworldtext = "Hello World";

        function getHelloMessage() public view returns (string memory){
            return helloworldtext;
        }
}