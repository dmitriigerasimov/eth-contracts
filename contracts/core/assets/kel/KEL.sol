pragma solidity ^0.5.0;

import "./../../../libs/GSN/Context.sol";
import "./../../../libs/token/ERC20/ERC20.sol";
import "./../../../libs/token/ERC20/ERC20Detailed.sol";

contract KEL is Context, ERC20, ERC20Detailed {
    constructor () public ERC20Detailed("KelVPN token", "KEL", 9) {
        _mint(_msgSender(), 100000000 );
    }
}