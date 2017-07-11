# Bank_Tech_Test

###Installation

Clone this Repository
Install Ruby 2.4.0
To type in commands, in the console, type

```
irb
```

###USER STORIES

```
As a person,
So that I can manage my money,
I want to have my own bank account.

As an account holder,
So that I can move money to my account,
I would like to make a deposit.

As an account holder,
So that I can take money out of my account,
I would like to make a withdrawal.

As an account holder,
So that I know when I made a transaction,
I would like to see the transaction date. 

As an account holder,
So that I can see a summary of my transactions,
I would like to print out a bank statement.
```

##Approach

I Drew out the classes on paper to see how they would interact with each other. I used a strict TDD approach and created an Account Class. In order to fulfill the Single Responsibilty Principle I extracted the deposit and withdrawal methods into a Transaction class. I also created a AccountStatement class that would be responsible for the printing of the statements and its header.