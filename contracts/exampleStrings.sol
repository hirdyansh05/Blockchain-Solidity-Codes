//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract exampleStrings {

    string public myString;

    function setMyString(string memory _myString) public {
        myString = _myString;
    }

    function compareString(string memory _myString) public view returns (bool) {
        return keccak256(abi.encodePacked(myString)) == keccak256(abi.encodePacked(_myString));
    }
}