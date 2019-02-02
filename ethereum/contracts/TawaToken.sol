pragma solidity ^0.5.2;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Burnable.sol";


contract TawaToken is ERC20, ERC20Detailed, ERC20Mintable, ERC20Burnable {
    string public _name = "TawaToken";
    string public _symbol = "TWT";
    uint8 public _decimals = 10;


    constructor(uint initialValue) public ERC20Detailed(_name, _symbol, _decimals) {
        _mint(msg.sender, initialValue);
    }   
}