pragma solidity ^0.8.13;

contract Message {
    string myMessage;

    function setMessageCharlie(string memory x) public {
        myMessage = x;
    }

    function getMessageCharlie() public view returns (string memory) {
        return myMessage;
    }
}
