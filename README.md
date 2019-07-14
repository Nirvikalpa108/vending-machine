# Vending Machine

This Ruby script will satisfy all your snack needs, offering you a vending machine! Come snack with us!

## Setup 

Ensure you have installed [Ruby](https://www.ruby-lang.org/en/downloads/), [Rubygems](https://rubygems.org/pages/download) (a package manager framework for Ruby) and [Bundler](https://bundler.io/) (a Ruby gem management gem).

## Installation 
1. Fork this repo (for instructions, [see here](https://help.github.com/en/articles/fork-a-repo))

1. Navigate to the repo directory in your terminal (check out these links for [mac](https://www.imore.com/how-use-terminal-mac-when-you-have-no-idea-where-start), [windows](https://www.lifewire.com/command-prompt-2625840) or [linux](https://www.howtogeek.com/140679/beginner-geek-how-to-start-using-the-linux-terminal/) for instructions)

1. Install gems: ```bundle install```

1. Run tests: ```rspec spec```

1. Start a console session (if it's your first time, see this [helpful tutorial](https://www.digitalocean.com/community/tutorials/how-to-use-irb-to-explore-ruby)): ```irb -r ./vending_machine.rb```

1. Start using your vending machine: ```VendingMachine.new.sell("snack", payment)```, for example if you feel like having a Bounty, type: ```VendingMachine.new.sell("Bounty", 100)```

## User stories

### Customer
* As a customer, I would like to read a list of the **products and their prices**, so that I can determine what I would like to buy. 

*There is a list of products and prices.*

* As a customer, I would like to **make a selection**, so that I can purchase a snack. 

*One product can be selected and it's price returned to the user.*

* As a customer, I would like to know **which money denominations** are in the vending machine, so that I can input the correct amount of money and receive change that is available in the machine. 

*There is a list of money denominations currently in the vending machine.*

* As a customer, each time I enter money into the machine, I would like to be told my **oustanding balance** so I know how much I have left to pay. 

*It is possible to pay money into the machine and receive an outstanding balance.*

* As a customer, I would like to receive change for my payment so that I can pay the correct amount.

*The vending machine issues exact change.*

### Owner
* As an owner, I can read a list of all the **product names and their quantities** currently inside the vending machine, so that I can determine what I need to re-stock.
* As an owner, I would like to read a list of all the **money denominations** in the vending machine and their **quantities**, so that I can determine if I need to add or remove any money.
* As an owner, I can **add products** with their **prices** to the vending machine so that I can re-stock it.
* As an owner, I can **add and and remove money** from the vending machine so that I can collect my revenue and also add change if required.

## Design Decisions
We have designed a minimum viable vending machine experience, which accepts one snack purchase and gives one round of change if this equals the exact denomination of money held in the till.

The code has been designed so that the `sell` method controls the business logic and pulls the implementation of this from the private methods. We've tried to make the method and variable names as readable as possible.

Finally, we have included tests of the private methods in order to aid de-bugging which will make future changes to the code easier (we hope)!

## Forthcoming Progressive Enhancements
* In the first iteration of this programme, we have focused only on the customer user journey and the business logic (rather than a programme you can interact with in the console), due to time constraints.
* In the future we would like to make it possible for a customer to purchase more than one product, to put money into the machine more than once in order to pay and to be offered greater than one denomination of change. 

## Help
If you run into any problems in the setup or installation of this programme, please raise an issue or if you're not familiar with GitHub, please feel free to reach out on [Twitter](https://twitter.com/a_adewusi). 

Remember, as the late great [Jim Weirich](https://github.com/benlangfeld/ruby-koans/blob/master/README.rdoc) noted, mountains are merely mountains, so don't worry if you get stuck - we are here to help :heart:
