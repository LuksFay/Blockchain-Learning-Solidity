//import solidity
pragma solidity ^0.8.12;

contract Simple {
    // block
    block.number;
    block.difficulty;
    block.coinbase ();

    // message
    msg.sender;
    msg.value;
    msg.data;

    //transactio
    tx.origin;
}