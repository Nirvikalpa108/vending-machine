require_relative '../vending_machine'

describe 'Vending machine' do
  it 'should print opening message to the console' do
    expect { Purchase.new }.to output("Snickers: £1, Bounty: £1.50. Which snack would you like to buy? (Please note that no change is given).").to_stdout do
    end
  end
end

# User enters snack choice (after being prompted) and programme tells them correct price
# User enters money (after being prompted) and programme calculates how much they have left to pay and does so until their oustanding balance is zero or less
