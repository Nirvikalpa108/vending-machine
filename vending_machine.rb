class VendingMachine

  SNACKS = { "Bounty" => 100, "Freddo" => 50, "Wispa" => 200, "Maltesers" => 170 }
  TILL = { 200 => 0, 100 => 30, 50 => 40, 20 => 50, 10 => 80 }

  def sell(snack, payment)
    till_add(payment)
    give_change(change(snack, payment), snack, payment)
    till_remove(snack, payment)
  end

  private

  def snacks
    SNACKS
  end

  def till
    TILL
  end

  def give_change(amount, snack, payment)
    if amount > 0 && valid_change?(snack, payment)
      puts "Here is your #{amount}p, thank you for your purchase!"
    elsif amount == 0
      puts "Enjoy your purchase! Thank you!"
    else
      puts "No exact change available."
    end
  end

  def change(snack, payment)
    price = SNACKS[snack]
    payment - price
  end

  def valid_change?(snack, payment)
    balance = change(snack, payment)
    balance > 0 && TILL.key?(balance)
  end

  def till_add(payment)
    TILL[payment] += 1
  end

  def till_remove(snack, payment)
    if valid_change?(snack, payment)
    TILL[change(snack, payment)] -= 1
    end
  end
end
