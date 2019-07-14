class VendingMachine

  def initialize(options={})
    puts <<~TEXT
      Snickers: 100, Bounty: 150. 
      Which snack would you like to buy? 
      (Please note that no change is given).
    TEXT
    input = options[:input] || STDIN
    input.gets
  end

  def select(*)
  end

  def total
    150
  end
end
