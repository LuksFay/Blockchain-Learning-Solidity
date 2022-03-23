//import solidity
pragma solidity ^0.8.12;

contract Simple {
    // ether sazbo finney wei
    bool isEqual = (1 ether == 500000 wei);

    // time units
    bool isTime = (1 == 1 seconds);

    // seconds, minutes, hours, days, weeks
    bool isTime = (1 hours == 60 minutes);