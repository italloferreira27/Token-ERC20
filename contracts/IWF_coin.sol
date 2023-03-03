// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract IWF_coin is ERC20 {

    constructor() ERC20("Itallo", "IWF"){
        uint256 amount = 1_000_000_000 * 10 **18;

        _mint(msg.sender, amount);
    }
}
