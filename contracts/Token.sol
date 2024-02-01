// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    constructor(uint256 initialValue) ERC20("Token", "To"){
        _mint(msg.sender, initialValue)
    }
}
