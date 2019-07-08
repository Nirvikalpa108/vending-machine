require_relative '../vending_machine'

describe 'Vending machine' do
  it 'should print "Snickers: £1, Bounty: £1.50" to the console' do
    expect { Purchase.new }.to output("Snickers: £1, Bounty: £1.50").to_stdout do
    end
  end
end
