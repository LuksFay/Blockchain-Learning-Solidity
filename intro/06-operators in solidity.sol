//import solidity
pragma solidity ^0.8.12;

contract Simple{
    //arithmeic operators + -  * / % ** 
    uint a = 2;
    uint b = 3;

    uint c = a ** b;

    // logical operators
    // ! = not, && and,  || or, == equal, != not equal
    bool hasMoney = !false;

    // Bitwise operators
    // & and, | or, ^ exclusive or, ~ negation, >> bitwise on the ritght, << bitwise on the left
    bytes1 contractValue = 0x02 | 0x01;
}