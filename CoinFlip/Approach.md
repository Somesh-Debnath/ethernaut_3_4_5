### Ethernaut 3 (CoinFlip) - Approach
- **Objective**: To win the CoinFlip game by predicting the outcome of the coin flip.

I noticed that the `flip` function in the `CoinFlip` contract uses the `blockhash` of the previous block to determine the outcome of the coin flip. This means that the `blockhash` can be predicted by the attacker if they know the exact time the `flip` function is called.

I created a `Hack` smart contract that would 'guess' the outcome by using the blockhash and then the `flip` function is called and predict the outcome of the coin flip. I then deployed the `Hack` contract and called the `flip` function to win the game.

