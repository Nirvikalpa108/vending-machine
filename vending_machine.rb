class VendingMachine

  SNACKS = { "Bounty" => 100, "Twirl" => 150, "Wispa" => 200, "Maltesers" => 170 }
  TILL = { 100 => 30, 50 => 40, 20 => 50, 10 => 80 }

  def snacks
    SNACKS
  end

  def till
    TILL
  end

  def sell(selection, payment)
    payment - SNACKS[selection]
  end

  def change(selection, payment)
    balance = sell(selection, payment)
    if balance >= 1 && TILL.key?(balance)
      TILL[balance] -= 1
    else
      "no exact change available"
    end
  end
end

