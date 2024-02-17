### Ethernaut 5: Token

- **Objective**: To obtain more than 20 tokens from the `Token` contract.

I noticed that the token contract is in solidity 0.6 which was not using `safeMath` to prevent overflow and underflow. I used the `underflow` vulnerability to obtain more than 20 tokens from the `Token` contract. I created a `Hack` smart contract that would call the `transfer` function and transfer more than 20 tokens to my address. I then deployed the `Hack` contract and called the `transfer` function to obtain more than 20 tokens from the `Token` contract.

