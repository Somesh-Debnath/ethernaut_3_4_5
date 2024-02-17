### Ethernaut 4 (Telephone) - Approach

- **Objective**: To change the `owner` of the `Telephone` contract to the attacker's address.

I noticed that the `changeOwner` function in the `Telephone` contract does not have any access control checks. This means that anyone can call the `changeOwner` function and change the `owner` of the `Telephone` contract and it was using `tx.origin` to check the caller's address.

I used the `tx.origin` vulnerability to change the `owner` of the `Telephone` contract to my address. I created a `Hack` smart contract that would call the `changeOwner` function and change the `owner` of the `Telephone` contract to my address. I then deployed the `Hack` contract and called the `changeOwner` function to change the `owner` of the `Telephone` contract to my address.