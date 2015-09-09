puts 'Hello world!'

name = 'Rachel'
puts "Hello #{name}!"

result = 1 + 1
puts result

def describe(toy_name, toy_ears, toy_hands, toy_legs, toy_skin)
  puts "My name is #{toy_name}. I have #{toy_ears} ears, #{toy_hands} hands, #{toy_legs} legs and #{toy_skin} skin."
end

toy_name = 'Cookie Monster'
toy_ears = 1
toy_legs = 2
toy_hands = 2
toy_skin = 'fluffy'
puts "My name is #{toy_name}. I have #{toy_ears} ears, #{toy_hands} hands, #{toy_legs} legs and #{toy_skin} skin."
describe(toy_name, toy_ears, toy_hands, toy_legs, toy_skin)

toy_name = 'Donkey'
toy_ears = 1
toy_legs = 4
toy_hands = 0
toy_skin = 'furry'
puts "My name is #{toy_name}. I have #{toy_ears} ears, #{toy_hands} hands, #{toy_legs} legs and #{toy_skin} skin."