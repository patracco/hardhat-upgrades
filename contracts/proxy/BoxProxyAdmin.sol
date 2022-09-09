// SPDX-License-Identifier: MIT

pragma solidity ^0.8.8;

// use this for dealing with upgradable contracts
// https://docs.openzeppelin.com/contracts/3.x/api/proxy#TransparentUpgradeableProxy
import "@openzeppelin/contracts/proxy/transparent/ProxyAdmin.sol";

contract BoxProxyAdmin is ProxyAdmin {
    constructor(
        address /* owner */
    ) ProxyAdmin() {
        // We just need this for our hardhat tooling right now
    }
}
