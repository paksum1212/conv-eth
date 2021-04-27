pragma solidity ^0.4.0;

contract EthConvRegistry {
  event NewEthConv(uint id, address owner);
  event UpdatedEthConv(uint id, address owner);

  struct EthConv {
    address owner;
  }

  EthConv[] public ethConv;

}