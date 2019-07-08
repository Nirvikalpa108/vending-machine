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

### Customer
* As a customer, I would like to read a list of the **products and their prices**, so that I can determine what I would like to buy. 

*As soon as the programme begins, the hash which contains the list of products and their prices will be printed to the console.*
* As a customer, I would like to **make a selection**, so that I can purchase a snack. 

*The programme prints the request, "Type the name of one snack which you would like to buy". The user can type the name of one snack that they want, which should be typed in exactly the same way that it is contained in the hash.*
* As a customer, I would like to know **which money denominations** are in the vending machine, so that I can input the correct amount of money and receive change that is available in the machine. 

*The programme says "no change is given" and asks for "exact payment only". This feature will be improved, along with many others, in the future! See the [Forthcoming Progressive Enhancements](https://github.com/Nirvikalpa108/vending-machine/blob/master/README.md#forthcoming-progressive-enhancements) section for further details.*
* As a customer, each time I enter money into the machine, I would like to be told my **oustanding balance** so I know how much I have left to pay. 

*the user is prompted to add money into the machine, until the outstanding balance is zero or less.*

### Owner
* As an owner, I can read a list of all the **product names and their quantities** currently inside the vending machine, so that I can determine what I need to re-stock.
* As an owner, I would like to read a list of all the **money denominations** in the vending machine and their **quantities**, so that I can determine if I need to add or remove any money.
* As an owner, I can **add products** with their **prices** to the vending machine so that I can re-stock it.
* As an owner, I can **add and and remove money** from the vending machine so that I can collect my revenue and also add change if required.

## Design Decisions
xxxxxxxxxx

## Forthcoming Progressive Enhancements
In the first iteration of this programme, we have focused only on the customer user journey due to time constraints. We will complete the owner's user journey in a forthcoming iteration. 

## Help
If you run into any problems in the setup or installation of this programme, please raise an issue or if you're not familiar with GitHub, please feel free to reach out on [Twitter](https://twitter.com/a_adewusi). 

Remember, as the late great [Jim Weirich](https://github.com/benlangfeld/ruby-koans/blob/master/README.rdoc) noted, mountains are merely mountains, so don't worry if you get stuck - we are here to help :heart:
