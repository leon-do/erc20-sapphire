// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token20 is ERC20 {
    constructor() ERC20("PUB20", "PUB20") {
        _mint(msg.sender, 100000 * (10**18));
    }

    function publicMint() public {
        _mint(msg.sender, 99 * (10**18));
    }
}
