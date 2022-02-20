// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./StorageLocator.sol";

contract StorageLocatorTest is DSTest {
    StorageLocator locator;

    function setUp() public {
        locator = new StorageLocator();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
