// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract JOMA is ERC20 {
    constructor() ERC20("JOMA", "TETESAN AIR") {
        _mint(msg.sender, 5000000 * 10 ** decimals());
    }
}
