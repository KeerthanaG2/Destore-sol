// SPDX-License-Identifier: UNLICENSED
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.24;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @custom:security-contact keerthanasaig21@gmail.com
contract DestoreToken is ERC20 {
    constructor() ERC20("DestoreToken", "DSTK") {
        _mint(msg.sender, 10000000000 * 10 ** decimals());
    }
}