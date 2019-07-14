require 'rspec'
require_relative '../vending_machine'

describe 'Vending machine' do
  it 'returns correct price upon product selection' do
    expect(VendingMachine.new.snacks["Bounty"]).to eq(100)
    expect(VendingMachine.new.snacks["Twirl"]).to eq(150)
    expect(VendingMachine.new.snacks["Wispa"]).to eq(200)
    expect(VendingMachine.new.snacks["Maltesers"]).to eq(170)
  end

  it 'returns balance upon payment' do
    expect(VendingMachine.new.sell("Bounty", 100)).to eq(0)
    expect(VendingMachine.new.sell("Twirl", 150)).to eq(0)
    expect(VendingMachine.new.sell("Bounty", 50)).to eq(-50)
    expect(VendingMachine.new.sell("Twirl", 100)).to eq(-50)
    expect(VendingMachine.new.sell("Bounty", 200)).to eq(100)
    expect(VendingMachine.new.sell("Maltesers", 200)).to eq(30)
  end

  it 'displays the change available' do
    expect(VendingMachine.new.till[100]).to eq(30)
    expect(VendingMachine.new.till[50]).to eq(40)
    expect(VendingMachine.new.till[20]).to eq(50)
    expect(VendingMachine.new.till[10]).to eq(80)
  end

  it 'returns change' do
    new_total = VendingMachine.new.change("Bounty", 200)
    expect(new_total).to eq(29)
  end
end
