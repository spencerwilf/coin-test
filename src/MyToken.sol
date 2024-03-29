// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

import {ERC20} from "../lib/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    
    constructor(uint initialSupply) ERC20("MyToken", "MYT") {
        _mint(msg.sender, initialSupply);
    }
    
}