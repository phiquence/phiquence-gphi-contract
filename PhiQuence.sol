// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

/**
 * @title PhiQuence (GPHI)
 * @dev Engineered for Balance. Core utility token for the PHIQUENCE Ecosystem.
 * The total supply is mathematically fixed to ensure long-term sustainability 
 * and global equal opportunity.
 * * Philosophy: True Balance. Real Growth.
 */
contract PhiQuence is ERC20, ERC20Burnable {
    
    /**
     * @dev Sets the values for {name} and {symbol}.
     * Mints the exact mathematically calculated initial supply to the deployer.
     * Total Supply: 2.618 Billion GPHI (2,618,000,000)
     */
    constructor() ERC20("PhiQuence", "GPHI") {
        // Minting 2,618,000,000 tokens with 18 standard decimals
        _mint(msg.sender, 2618000000 * 10 ** decimals());
    }
}
