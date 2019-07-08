require_relative '../vending_machine'

describe 'Vending machine' do
  it 'should print opening message to the console' do
    expect { Purchase.new }.to output("Snickers: £1, Bounty: £1.50. Which snack would you like to buy? (Please note that no change is given).").to_stdout do
    end
  end
end

# User prompted to type snack choice
# Programme asks them to enter their money (and tells them how to type it)
# User enters money
# Machine calculates how much they have left to pay until their oustanding balance is zero or less
