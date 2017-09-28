randomNumber = Random.rand(1..6)
randomNumber2 = Random.rand(1..6)

puts "The result of your roll is #{randomNumber} and #{randomNumber2}"

if (randomNumber == randomNumber2)
  puts "Doubles!"
end

puts "Your total is #{randomNumber + randomNumber2}"
