// SPDX-License-Identifier: MIT

pragma solidity 0.8.17;

interface CallerContractInterface {
  function callback(uint256 _ethPrice, uint256 id) external;
}