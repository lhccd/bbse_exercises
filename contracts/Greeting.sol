// SPDX−License−Identifier : Unlicense
pragma solidity ^0.8.0;
contract Greeter {
string private greeting ;
constructor (string memory greeting) {
greeting = greeting ;
}
function greet () public view returns ( string memory ) {
return greeting ;
}
}