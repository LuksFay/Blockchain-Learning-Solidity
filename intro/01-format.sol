//import solidity
pragma solidity ^0.8.12;

// import 
import 'filename';
import * as symbolname from 'filename';
import {symbol1 as alias, symbol2} from 'filename';

// your first contract
contract SimpleContract {
    //state variable 
    uint storeDate;

    // modifier is a conditional
    modifier onlyData(){
        require(
            storeDate >= 0);
            _;
    //to close the modifier _; is the syntax  
    }

    // function
    function set(uint x) public {
        storeData = x;
    }

    // evet
    event Sent(address from, address to, uint storeData);
}