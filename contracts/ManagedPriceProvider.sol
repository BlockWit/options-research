pragma solidity ^0.6.2;

import "@chainlink/contracts/src/v0.6/dev/AggregatorInterface.sol";

contract ManagedPriceUpdater is AggregatorInterface {

  uint256 public price;

  function setPrice(uint256 newPrice) external {
    price = newPrice;
  }

  function latestAnswer() external view returns (int256) {
    return pirce;
  }

  function latestTimestamp() external view returns (uint256) {
    return 0;
  }

  function latestRound() external view returns (uint256) {
		return 0;
  }

  function getAnswer(uint256 roundId) external view returns (int256) {
    return 0;
  }

  function getTimestamp(uint256 roundId) external view returns (uint256) {
    return 0;
  }

}
