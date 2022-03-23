//import solidity
pragma solidity ^0.8.12;

//string
string name = 'lucas';

//integers
uint storedata = 25;

//boolean
bool aTrueOrFalseValue = false;

// address
address walletAddress = 0x27kcbj192a3424sdfs58;

// arays
string[] names;

// bytes
bytes32 code;

// struct to defie
struct User {
    string firstName;
    string lastName;
}

// enums
enum UserType {buyer, seller}

// mappings
mapping(addres => uint) public balances;