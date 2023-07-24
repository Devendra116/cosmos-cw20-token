# Custom CW20 token for Cosmos Ecosystem

## Introduction
This repository contains a custom implementation of a CW20 (CosmWasm 20) token with some additional features. The CW20 token standard is designed for fungible tokens on the Cosmos blockchain ecosystem. This custom implementation have a default mint amount  and a 24-hour interval constraints for minting new tokens.

## Features
- Custom CW20 Token: Follows the CW20 token standard for fungible tokens on Cosmos blockchains.
- Default Mint Amount: Comes with a pre-defined default mint amount of 1,000,000 tokens. Minters can only mint this default amount.
- 24-Hour Interval Constraint: Allows minting new tokens once every 24 hours. Users must wait until 24 hours have passed since their last minting.

## Requirement
- You will need Rust 1.44.1+ with `wasm32-unknown-unknown` target installed.

## Clone Project
```
git clone https://github.com/Devendra116/cosmos-cw20-token.git
cd cosmos-cw20-token
```

## Test
Run unit test for testing smart contract working
```
cargo test
```
## Build smart contract

for Windows (tested in powershell)
```
.\build.bat
```

for linux/Mac (tested in git bash)
```
./build.sh
```