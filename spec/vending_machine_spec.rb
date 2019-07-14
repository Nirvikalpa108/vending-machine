require 'rspec'
require_relative '../vending_machine'

describe 'Vending machine' do
  it 'displays list of products and prices' do
    expect(VendingMachine.new.snacks["Bounty"]).to eq(100)
    expect(VendingMachine.new.snacks["Twirl"]).to eq(150)
    expect(VendingMachine.new.snacks["Wispa"]).to eq(200)
    expect(VendingMachine.new.snacks["Maltesers"]).to eq(170)
  end

=begin
  it 'displays the list of money denominations available' do
  end

  it 'returns correct price upon product selection' do
  end

  it 'returns outstanding balance until zero upon payment' do
  end
=end
end
