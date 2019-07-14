require_relative '../vending_machine'

class FakeInput
  def gets
  end
end

describe 'Vending machine' do
  it 'should print opening message to the console' do
    input = FakeInput.new

    expect { VendingMachine.new(input:input) }.to output(<<~TEXT
      Snickers: 100, Bounty: 150. 
      Which snack would you like to buy? 
      (Please note that no change is given).
      TEXT
    ).to_stdout
  end

  it 'asks the person for their selection' do
    input = double
    allow(input).to receive :gets

    VendingMachine.new(input:input)

    expect(input).to have_received :gets
  end
=begin
  it 'asks for selected snack and returns correct price' do
    machine = VendingMachine.new
    machine.select "Bounty"
    expect(machine.total).to eq(150)
  end

  it 'asks for payment and returns outstanding balance until zero' do
    allow(display).to receive("1.5")
    expect{display.pay}.to output("Thank you! Payment complete!").to_stdout
  end
=end
end
