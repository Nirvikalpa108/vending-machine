require_relative '../vending_machine'

describe 'Vending machine' do
  it 'should print opening message to the console' do
    expect { Purchase.new }.to output("Snickers: £1, Bounty: £1.50. Which snack would you like to buy? (Please note that no change is given).").to_stdout do
    end
  end

  it 'asks for selected snack and returns correct price' do
    allow(display).to receive("Bounty").and_return("£1.50")
  end

  it 'asks for payment and returns outstanding balance until zero' do
    allow(display).to receive("1.5")
    expect{display.pay}.to output("Thank you! Payment complete!").to_stdout
  end
end
