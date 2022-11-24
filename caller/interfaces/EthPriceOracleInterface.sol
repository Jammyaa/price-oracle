// SPDX-License-Identifier: MIT

pragma solidity 0.8.17;

interface EthPriceOracleInterface {
  function getLatestEthPrice() external returns (uint256);
}