pragma solidity ^0.8.10;

contract Greeter {
    function greet() external pure returns(string memory) {
        return "Hello, World!";
    }
}