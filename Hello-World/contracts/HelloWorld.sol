// SPDX-License-Indentifier: UNLICENSED

pragma solidity >=0.7.3;

contract HelloWorld {
    // events
    // states -> variables,tokens, nfts
    // functions -> to change state of variables

    event messagechanged(string oldmsg, string newmsg);
    string public message;

    constructor(string memory firstmessage) {
        message = firstmessage;
    }

    function update(string memory newmesssage) public {
        string memory oldmsg = message;
        message = newmesssage;

        emit messagechanged(oldmsg, newmesssage);
    }
}
