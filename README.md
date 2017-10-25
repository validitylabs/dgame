This is an example of a simple wallet interface smart contract ([SWIS contract](https://medium.com/@validitylabs/swis-contracts-a-simpler-demonstrator-for-blackchains-and-smart-contracts-a11f2903687)) that enables gambling with nothing but an Ethereum wallet.

# Proof of bytecode
The smart contract in [commit 8d409a216cbd61b5ad9d88a02289db936ad511ad](https://github.com/validitylabs/dgame/tree/8d409a216cbd61b5ad9d88a02289db936ad511ad) of this repository was compiled using the [browser solidity compiler](https://ethereum.github.io/browser-solidity/?#gist=99eb7510a94e635f9549f30e8df27d60&version=soljson-v0.4.11+commit.68ef5810.js&optimize=false) using Solidity compiler version v0.4.11+commit.68ef5810 without optimization. The resulting bytecode was deployed and the contract is available at address 
[0x0a630de26e5b41eaef08741e74da4018a6c2e14c](https://etherscan.io/address/0x0a630de26e5b41eaef08741e74da4018a6c2e14c).

# Usage
1. Start a new round of a game by sending some Ether to the contract at address 
[0x0a630de26e5b41eaef08741e74da4018a6c2e14c](https://etherscan.io/address/0x0a630de26e5b41eaef08741e74da4018a6c2e14c).
2. From now on users have 3 minutes to register by sending a transaction to that address. The transaction does not have to contain any Ether.
3. After 10 minutes are over, another transaction needs to be sent to the same address (can again be with zero Ether) to obtain winner and send out funds.
