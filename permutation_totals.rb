puts "All permutations with total"

(1..6).each do |firstDice|

  (1..6).each do |secondDice|
    puts "Dice Roll: #{firstDice} , #{secondDice}  Total: #{firstDice + secondDice}"
  end

end
