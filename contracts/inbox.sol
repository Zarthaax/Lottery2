pragma solidity ^0.4.24;


contract Inbox{
    string public message;

    //function Inbox is the same as above
    constructor(string initialMessage) public {
        message = initialMessage;
    }
    //call on the contract
    function setMessage(string newMessage) public {
        message = newMessage;
    }

}
