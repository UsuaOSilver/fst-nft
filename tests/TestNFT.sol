// SPDX-License-Identifier: MIT
pragma solidity 0.8.16;

import "contracts/NFT.sol";

contract TestNFT is NFT {
    
    constructor() public {
        FstNFT nft = new FstNFT("FstNFT", "FST", "baseURI");
    }
    
    function echidna_
}