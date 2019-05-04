pragma solidity ^0.4.24;

contract Hello {
  string message;

  constructor() {
    message = "hello";
  }

  function displayMessage() public view returns(string) {
    return message;
  }

  function changeMessage(string _message) public {
    message = _message;
  }
}
