//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract exampleMsgSender {

    address public someAddress;

    function updateAddres() public{
        someAddress = msg.sender;
    }

}