pragma solidity ^0.8.10;

contract Greeter {
    string private _greeting = "Hello, World!";

    function greet() external pure returns(string memory) {
        return "Hello, World!";
    }

    function setGreeting(string calldata greeting) external {
        _greeting = greeting;
    }
}