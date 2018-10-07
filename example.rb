def changeable(number, baseball_player)
  puts "My favorite number is #{number} and my favorite Baseball player is #{baseball_player}!"
end

puts "What is your favorite number? "
number = gets.chomp
puts "Who is your favorite Baseball player?"
baseball_player = gets.chomp
changeable(number, baseball_player)
