// SPDX-License-Identifier: MIT 
//we added license identifier to make the project warrning free while we compile. 


// This line tells the version of the compiler so 
//we wont have code breaking caused by later version of solidity
pragma solidity 0.8.7;



// A simple smart contract ,
contract HelloWorld {
     
     //we defined number variable unsigned ınteger 
     uint number;

    // storenumber function takes uint parameter and store it number variable ;  
    function storeNumber(uint  _num) public  {
      number=_num;
    }

    //retrieveNumber function takes no parameter and returns uint number ;
    function retrieveNumber() public view returns(uint){
        return number;
    }
   
}