pragma solidity ^0.8.0;

import "@klaytn/contracts/KIP/token/KIP7/KIP7.sol";

contract Bab is KIP7 {
    constructor() KIP7("BabToken", "Bab") {
        _safeMint(msg.sender, 100000000 * (10 ** decimals()), "");
    }
}