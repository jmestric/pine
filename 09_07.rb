def ask question
while true
puts question
reply = gets.chomp.downcase

if (reply =='yes' || reply =='no')
if reply == 'yes'
answer = true
else
answer = false
end
break
else
puts 'Please answer "yes" or "no".'
end
end

answer # This is what we return (true or false)
end

puts 'Hello, and thank you for...'
puts

ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?' 
ask 'Do you like eating chimichangas?'
puts 'Just a few more questions...'
ask 'Do you like eating sopapillas?'
ask 'Do you like eating horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBREIFING:'
puts 'Thank you for...'
puts
puts wets_bed
