//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract exampleViewPure {

    uint public storageVariable;

    function setMyValue(uint _newVar) public returns(uint){
        storageVariable = _newVar;
        return _newVar;
    }

    function getMyStorageVariable() public view returns(uint){
        return storageVariable;
    }

    function addition(uint a, uint b) public pure returns(uint){
        return a+b;
    }

}