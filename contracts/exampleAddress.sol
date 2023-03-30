//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract exampleAddress {

    address public someAddress;

    function setSomeAddress(address _someAddress) public {
        someAddress = _someAddress;
    } 

    function getSomeAddress() public view returns(uint){
        return someAddress.balance;
    }
}