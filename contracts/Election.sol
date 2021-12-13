pragma solidity ^0.8.7;

contract Election {
    string public candidateName;

    function Elect () public {
        candidateName = "Candidate 1";
    }

    //think he wanted this in the tutorial that executes on deployment
    //used a constructor here instead of using Election like he did because
    //in newer versions of solidity you can't name the function after the contract
    //and so to execute something on creation of the contract, you must use constructors!
    //but I just changed the name of the Election function to Elect, just in case I needed it later. 

    constructor () {
        candidateName = "Candidate 1";
    }

    function setCandidate (string memory _name) public {
        candidateName = _name;
    }
}
