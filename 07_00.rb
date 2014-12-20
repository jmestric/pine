# chapter7.rb

puts 1 > 2
puts 1 < 2

puts 5 >= 5
puts 5 <= 4

puts 1 == 1
puts 1 != 1

puts 'cat' < 'dog'
puts 'bug lady' < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase
puts 2 < 10
puts '2' < '10'

puts 'Hello what\'s your name?'
name = gets.chomp
puts 'Hello ' + name + '.'

if name == 'Chris'
puts 'What a lovely name!'
end

puts 'I am a fortune teller. Tell me your name:'
name = gets.chomp
if name == 'Chris'
puts 'I see great things in your future.'
else
puts 'Your future is...oh my! Look at the time!'
puts 'I really have to go, sorry!'
end


