# NEAR CLI

- [Setup](https://github.com/near/near-cli#setup)
- [Examples from NEAR, Inc.](https://github.com/near-examples)
- [NEAR Examples](https://examples.near.org/)
- [NEAR Protocol Specification](https://nomicon.io/)
- [NEAR Explorer](https://explorer.testnet.near.org/) - Explore the NEAR Blockchain

## Commands

- `npm i near-cli -g`
- `near login` - Account ID: jdnichollsc.testnet
- `near state jdnichollsc.testnet` - Get info of an account
- `near keys jdnichollsc.testnet` - Get keys of an account (Check if the account is FullAccess, etc)
- `yarn asb` - Compile code from **assembly** folder to WebAssembly
- `yarn asb --wat` - Generate **.wat** file to see the binary files
- `yarn asp --init` - Create library with unit tests
- `yarn asp` - Run unit tests

## Packages

- `aspect` - Framework para testing