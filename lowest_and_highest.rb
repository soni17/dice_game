

arr = []

5.times do
  randomNumber = Random.rand(1..6)
  arr.push(randomNumber)
end

sortedNumbers = arr.sort


sortedNumbers.each do |item|
  puts "The result of your roll is #{ item }"
end

puts "The lowest number is #{sortedNumbers.first}"
puts "The highest number is #{sortedNumbers.last}"
