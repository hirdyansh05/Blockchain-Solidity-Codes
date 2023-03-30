//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract blockchainMessager {

    uint public changeCounter = 0;

    string public messageString;

    address public ownerAddress;

    constructor (){
        ownerAddress = msg.sender;
    }
    
    function updateString (string memory _givenString) public {
        if(msg.sender == ownerAddress){
            messageString = _givenString;
            changeCounter++;
        }
    }

    
}