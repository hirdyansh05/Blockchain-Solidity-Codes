//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract exampleConstructor {

    address public someAddress;

    constructor(address _MyAddress){
        _MyAddress = someAddress;
    }

    function setMyAddress(address _someAddress) public{
        someAddress = _someAddress;
    }

    function setMyAddressToMsgSender() public{
        someAddress = msg.sender;
    }

}