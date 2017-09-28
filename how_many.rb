
counter = 0

puts "All permutations with total"

(1..6).each do |firstDice|

  (1..6).each do |secondDice|
    counter = counter+1
    puts "Dice Roll: #{firstDice} , #{secondDice}  Total: #{firstDice + secondDice}"
  end

end

puts "There are #{counter} possible permutations."
