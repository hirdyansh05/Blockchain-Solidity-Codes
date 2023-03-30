//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract ExampleBoolean {
    
    uint public num1;

    uint8 public myUint = 2**2;

    int public myInt = -10;

    function setNum1(uint num2) public{
        num1 = num2;
    }

    function decrementUint() public{
        unchecked{
            myUint --;
        }
    }
    function incrementInt() public{
        myInt ++;
    }
}
