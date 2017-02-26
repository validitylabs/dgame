This is an example of a simple wallet interface smart contract ([SWIS contract](https://medium.com/@validitylabs/swis-contracts-a-simpler-demonstrator-for-blackchains-and-smart-contracts-a11f2903687)) that enables gambling with nothing but an Ethereum wallet.

#Proof of bytecode
The smart contract in [commit 672ec371bd9c66bab23d843022d0639b153ee480](https://github.com/validitylabs/dgame/tree/672ec371bd9c66bab23d843022d0639b153ee480) of this repository was compiled using the [browser solidity compiler](https://ethereum.github.io/browser-solidity/#version=soljson-v0.4.9+commit.364da425.js&optimize=true) using Solidity compiler version 0.4.9+commit.364da425.Emscripten.clang with optimization. The resulting bytecode was deployed and the contract is available at address 
[0x70dc5d576fbd2c800d9495d5ed676981c6104136](https://etherscan.io/address/0x70dc5d576fbd2c800d9495d5ed676981c6104136).

#Usage
1. Start a new round of a game by sending some Ether to the contract at address 
[0x70dc5d576fbd2c800d9495d5ed676981c6104136](https://etherscan.io/address/0x70dc5d576fbd2c800d9495d5ed676981c6104136).
2. From now on users have 3 minutes to register by sending a transaction to that address. The transaction does not have to contain any Ether.
3. After 3 minutes are over, another transaction needs to be send to the same address (can again be with zero Ether) to obtain winner and send out funds.
