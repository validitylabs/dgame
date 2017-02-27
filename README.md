This is an example of a simple wallet interface smart contract ([SWIS contract](https://medium.com/@validitylabs/swis-contracts-a-simpler-demonstrator-for-blackchains-and-smart-contracts-a11f2903687)) that enables gambling with nothing but an Ethereum wallet.

#Proof of bytecode
The smart contract in [commit 898393ce9eb44be5ab95b93edb4f55565005daa0](https://github.com/validitylabs/dgame/tree/898393ce9eb44be5ab95b93edb4f55565005daa0) of this repository was compiled using the [browser solidity compiler](https://ethereum.github.io/browser-solidity/#version=soljson-v0.4.9+commit.364da425.js&optimize=true) using Solidity compiler version 0.4.9+commit.364da425.Emscripten.clang with optimization. The resulting bytecode was deployed and the contract is available at address 
[0x67505D0C1234f251AF2d73bF8222AD881C725e50](https://etherscan.io/address/0x67505D0C1234f251AF2d73bF8222AD881C725e50).

#Usage
1. Start a new round of a game by sending some Ether to the contract at address 
[0x67505D0C1234f251AF2d73bF8222AD881C725e50](https://etherscan.io/address/0x67505D0C1234f251AF2d73bF8222AD881C725e50).
2. From now on users have 3 minutes to register by sending a transaction to that address. The transaction does not have to contain any Ether.
3. After 3 minutes are over, another transaction needs to be send to the same address (can again be with zero Ether) to obtain winner and send out funds.
