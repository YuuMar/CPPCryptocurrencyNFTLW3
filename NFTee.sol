// SPDX-License-Identufier: MIT
pragma solidity ^0.8.0;

// Import the openzepplin contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

// GameItem is ERC721 signifies that the contract we are creating imports ERC721 and follows ERC721 contract from openzeppelin
contract NFTTee is ERC721 {
    constructor() ERC721("NFTTee", "ITM") {
        // mint in NFT to yourself
        _mint(msg.sender, 1);
    }
}