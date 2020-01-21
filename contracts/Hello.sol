pragma solidity ^0.5.16;


contract Hello {
    string message = "Hello Eth";

    constructor() public {
        // constructor
    }

    function getMessage() public returns (string memory) {
        return message;
    }
}
