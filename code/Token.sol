// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract DevToken is ERC20{
    constructor() ERC20("Uttkoin", "UTTKE"){
        _mint(0x2AEADC6D7f7aaC503a5C314593b3afF953b7eE89,1000000*10**18);
    }
}
