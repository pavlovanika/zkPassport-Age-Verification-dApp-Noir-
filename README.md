# README.md
# zkPassport Age Verification dApp (Noir)

## Overview
This example demonstrates a simple **Zero-Knowledge Passport (zkPassport)** age verification dApp built in **Noir**.  
The user proves they are above 18 **without revealing their exact birthdate**, similar to zkKYC or zkID systems used in **Aztec** and **Zama** ecosystems.

## Installation
1. Install Noir:
   curl -L https://noir-lang.org/install | bash
2. Create a new project:
   noir new zkpassport_demo
3. Replace the contents of `src/main.nr` with the code from `app.nr`.

## Run
   noir run

## Expected Output
🪪 zkPassport Verification dApp (Noir)  
Verifying age requirement for restricted access...  
✅ Age verification passed using zkPassport logic  
🔐 ZK Proof Commitment: 0x8d3a...

## Notes
- This is a simplified version of a **zkPassport**, a private digital identity based on zero-knowledge proofs.  
- In real zkPassport systems, personal data (age, citizenship, permissions) are hashed and verified off-chain.  
- Noir is ideal for zkKYC and zkPassport-style identity proofs in **Aztec**, **Zama**, **Aleo**, and **Polygon Miden**.  
- The script can be extended to include nationality verification or unique user identification using Pedersen or Merkle proofs.  
