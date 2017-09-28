
permutations = {}

(2..12).each { |number| permutations[number] = 0 }



(1..6).each do |firstDice|

  (1..6).each do |secondDice|
    permutations[firstDice + secondDice] += 1
  end

end

permutations.each { |k, v|
 
  puts "#{k} occurs #{v} times" 

}
