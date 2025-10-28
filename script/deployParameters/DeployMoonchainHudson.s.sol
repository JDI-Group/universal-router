// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/types/RouterParameters.sol';

contract DeployMoonchainHudson is DeployUniversalRouter {
    function setUp() public override {
        params = RouterParameters({
          permit2: 0xC7AeFa496612E4D36B11a575233f5B97AA6e7060,
          weth9: 0x1C5b8F35933d4C9BD0B49ca0b4F91475E1a6501b,
          v2Factory: 0x72208C18A7a04B0E6A5f40898Cc460b94AA5e2a2,
          v3Factory: 0x6DE2b019Bd9E4e4be1B444ca1710614C93BcBc8e,
          pairInitCodeHash: 0xc7a644bb44a3c7c0abf3966adb6abdcadf7ef6e38945e8f4281539fc491d4cc9,
          poolInitCodeHash: 0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54,
          v4PoolManager: address(0),
          v3NFTPositionManager: 0x240819e8aD81Eb00a21A21e8a03A7ca0D3655041,
          v4PositionManager: address(0)
        });
    }
}
