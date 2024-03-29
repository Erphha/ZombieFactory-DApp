//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

abstract contract KittyInterface{
    function getKitty(uint256 _id) virtual external view returns(bool isGestating,
    bool isReady,
    uint256 cooldownIndex,
    uint256 nextActionAt,
    uint256 siringWithId,
    uint256 birthTime,
    uint256 matronId,
    uint256 sireId,
    uint256 generation,
    uint256 genes);
}