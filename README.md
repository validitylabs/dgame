This is an example of a simple wallet interface smart contract (SWIS contract) that enables gambling with nothing but an Ethereum wallet.

#Proof of bytecode
The smart contract in [commit 7a406531c1deb10a3f51f5edcf77741e7649d745](https://github.com/validitylabs/dgame/commit/7a406531c1deb10a3f51f5edcf77741e7649d745) of this repository was compiled using the [browser solidity compiler](https://ethereum.github.io/browser-solidity/#version=soljson-v0.4.6+commit.2dabbdf0.js) using Solidity compiler version 0.4.6+commit.2dabbdf0 without optimization. The resulting bytecode was deployed and the contract is available at address 
[0xca16790e9bb125392960e78befff1d4df4cb5b58](https://etherscan.io/address/0xca16790e9bb125392960e78befff1d4df4cb5b58).

#Usage
1. Start a new round of a game by sending some Ether to the contract at address 
[0xca16790e9bb125392960e78befff1d4df4cb5b58](https://etherscan.io/address/0xca16790e9bb125392960e78befff1d4df4cb5b58).
2. From now on users have 3 minutes to register by sending a transaction to that address. The transaction does not have to contain any Ether.
3. After 3 minutes are over, another transaction needs to be send to the same address (can again be with zero Ether) to obtain winner and send out funds.
