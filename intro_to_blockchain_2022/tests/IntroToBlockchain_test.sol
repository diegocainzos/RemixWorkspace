// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
import "remix_tests.sol";
import "../contracts/IntroToBlockchain.sol";

contract IntroToBlockchainTest {

    IntroToBlockchain s;
    function beforeAll () public {
        s = new IntroToBlockchain();
    }

    function testTokenNameAndSymbol () public {
        Assert.equal(s.name(), "IntroToBlockchain", "token name did not match");
        Assert.equal(s.symbol(), "INT", "token symbol did not match");
    }
}