# Friend Contract

This repository contains the code and resources for interacting with the Friend Contract deployed on the blockchain.

## Features
- Deploy the smart contract.
- Interact with the deployed contract using JavaScript.
- Test using Mocha/Chai.

## Contract Information
- **Contract Address**: `0xddadd9c07a57e660ed2857abc62780d37711b7ab`
- **Platform**: [Rhino.fi Realm](https://app.rhino.fi/realm/trackers/BASE/deploy-and-interact/friend?contractAddress=0xddadd9c07a57e660ed2857abc62780d37711b7ab)

## License
MIT
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FriendContract {
    string public message;

    constructor(string memory initialMessage) {
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }
}
 
