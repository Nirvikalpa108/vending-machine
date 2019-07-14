require 'rspec'
require_relative '../vending_machine'

RSpec.describe 'Vending machine sells snack successfully' do
  specify { expect {(VendingMachine.new.sell("Bounty", 100))}.to output("Enjoy your purchase! Thank you!\n").to_stdout }
  specify { expect {(VendingMachine.new.sell("Freddo", 100))}.to output("Here is your 50p, thank you for your purchase!\n").to_stdout }
  specify { expect {(VendingMachine.new.sell("Maltesers", 200))}.to output("No exact change available.\n").to_stdout }
end

describe 'Vending machine' do
  it 'adds payment to till inventory' do
    expect(VendingMachine.new.send(:till_add, 10)).to eq(VendingMachine::TILL[10] = 81)
  end

  it 'removes change from till inventory' do
    expect(VendingMachine.new.send(:till_remove, "Freddo", 70)).to eq(VendingMachine::TILL[20] = 49)
  end
end

