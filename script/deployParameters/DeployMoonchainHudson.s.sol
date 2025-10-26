// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/types/RouterParameters.sol';

contract DeployMoonchainHudson is DeployUniversalRouter {
    function setUp() public override {
        params = RouterParameters({

        });
    }
}
