// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract helloWorld{
    //declare an unsigned integer variable to hold values
     uint internal storedNumber;

    //function stores value in "storedNumber" variable
    function storeNumber(uint _number) public{
        storedNumber = _number;
    }

    //Function returns value stored in "storeNumber" variable  
    function retrieveNumber() public view returns(uint){
        return storedNumber;
    }
}