// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import '@openzeppelin/contracts/token/ERC721/ERC721.sol';

contract Token is ERC721 {
  constructor(
    string memory name, 
    string memory ticker
  ) 
    ERC721(name, ticker) 
  {
    _mint(msg.sender, 1);
  }
}
