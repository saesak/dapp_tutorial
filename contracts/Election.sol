pragma solidity ^0.8.7;

contract Election {
    string public candidateName;

    function Elect () public {
        candidateName = "Candidate 1";
    }

    //think he wanted this in the tutorial that executes on deployment

    constructor () {
        candidateName = "Candidate 1";
    }

    function setCandidate (string memory _name) public {
        candidateName = _name;
    }
}
