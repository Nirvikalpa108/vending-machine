# Vending Machine

This Ruby script will satisfy all your snack needs, offering you a vending machine! Come snack with us!

## Setup 

Ensure you have installed [Ruby](https://www.ruby-lang.org/en/downloads/), [Rubygems](https://rubygems.org/pages/download) (a package manager framework for Ruby) and [Bundler](https://bundler.io/) (a Ruby gem management gem).

## Installation 
1. Fork this repo (for instructions, [see here](https://help.github.com/en/articles/fork-a-repo))

1. Navigate to the repo directory in your terminal (check out these links for [mac](https://www.imore.com/how-use-terminal-mac-when-you-have-no-idea-where-start), [windows](https://www.lifewire.com/command-prompt-2625840) or [linux](https://www.howtogeek.com/140679/beginner-geek-how-to-start-using-the-linux-terminal/) for instructions)

1. Install gems: ```bundle install```

1. Run tests: ```rspec spec```

1. Start a console session (if it's your first time, see this [helpful tutorial](https://www.digitalocean.com/community/tutorials/how-to-use-irb-to-explore-ruby)): ```irb```

1. Start using your vending machine: ```xxxxx```

## User stories

### Till
*Data*
* **Product**: name, price and quantity
* **Money**: denomination and quantity 

*Behaviour*
* List all the products and their attributes
* List the money data and its attributes
* Receive products and money from the **owner**
* State changed list of products and money after **owner** has made a change
* Calculate a total price for a **customer**
* Receive payment from a **customer** and change money data accordingly
* Calculate **customer** payment balance
* Give change to **customer** and change money data accordingly
* Confirm product purchase to **customer**

### Customer
*Behaviour*
* **Receive** list of products and their attributes
* **State** product(s) and quantity
* **Receive** total price
* **State** payment 
* **Receive** payment balance and a notification if you have a) made the full payment, b) will be given change or c) have an outstanding balance.
* **Receive** confirmation of purchase

### Owner
* As an owner, I can read a list of all the product names and their quantities currently inside the vending machine, so that I can determine what I need to re-stock.
* As an owner, I would like to read a list of all the money denominations in the vending machine and their quantities, so that I can determine if I need to add or remove any money.
* As an owner, I can add products to the vending machine so that I can re-stock it.
* As an owner, I can add and and remove money from the vending machine so that I can collect my revenue and also add change if required.

## Design Decisions
xxxxxxx

## Forthcoming Progressive Enhancements
xxxxxxx 

## Help
If you run into any problems in the setup or installation of this programme, please raise an issue or if you're not familiar with GitHub, please feel free to reach out on [Twitter](https://twitter.com/a_adewusi). 

Remember, as the late great [Jim Weirich](https://github.com/benlangfeld/ruby-koans/blob/master/README.rdoc) noted, mountains are merely mountains, so don't worry if you get stuck - we are here to help :heart:
