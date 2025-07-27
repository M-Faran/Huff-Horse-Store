# Huff Horse Store — Low-Level EVM Mastery

Welcome to the **Huff Horse Store** — a raw, efficient, low-level smart contract crafted in [Huff](https://docs.huff.sh). This project showcases advanced control over the EVM using Huff, a low-level language for writing highly optimized smart contracts.

---

## Project Highlights

-  **Bare-metal Performance**: Optimize gas like a pro.
-  **Opcode-Level Control**: You don’t write logic — you architect the stack.
-  **Use Cases**: Gatekeepers, precompiled checks, deterministic deployments, storage slot hacking, and more.

---

## Prerequisites

Before working with this repo, ensure you have the following installed:

### System Requirements
- Node.js (v18+ recommended)
- Foundry (for testing & deployment)  
  Install via:
  ```bash
  curl -L https://foundry.paradigm.xyz | bash
  foundryup
  ```

### Huff Language Tooling

* [Huff Compiler](https://github.com/huff-language/huffc)
  Install via Cargo:

  ```bash
  cargo install --git https://github.com/huff-language/huff-rs --locked
  ```

* Optional: [huffmate](https://github.com/0xMacro/huffmate) for syntax highlighting & productivity

---

## Getting Started

### 1. Clone the Repo

```bash
git clone https://github.com/M-Faran/Huff-Horse-Store.git
cd Huff-Horse-Store
```

### 2. Install Dependencies

If you’re using a Foundry project:

```bash
forge install
```

---

## Build Contracts

Compile Huff contracts using:

```bash
huffc ./src/HorseStore.huff --bytecode
```

Or for Foundry integration (in `foundry.toml`):

```toml
[profile.default]
ffi = true
```

Then run:

```bash
forge build
```

---

## Project Structure

```
├── src/                    
│   └── HorseStore.huff
|   └── HorseStore.sol             
├── foundry.toml
└── README.md
```

---

## Advanced: Bytecode & Deconstruction

Huff lets you operate directly on:

* Stack manipulation
* Memory layout
* Storage slot access
* Gas cost minimization

Use tools like:

* [evm.codes](https://www.evm.codes/)
* `cast inspect <address> bytecode`
* Tenderly for visualization

---
