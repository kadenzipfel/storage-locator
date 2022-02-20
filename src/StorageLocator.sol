// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

library StorageLocator {
  function arrayLocator(uint slot, uint index, uint size)
    public
    pure
    returns (uint)
  {
      return uint(keccak256(abi.encodePacked(slot))) + (index * size);
  }

  function mappingLocator(uint key, uint slot) public pure returns (uint) {
    return uint(keccak256(abi.encodePacked(key, slot)));
  }
}
