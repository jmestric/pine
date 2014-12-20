def say_moo number_of_moos
puts 'moooooo...' * number_of_moos
end

say_moo 3
puts 'oink-oink'

# This last line should give an error
# because the parameter is missing...
say_moo 10

def double_this num
num_times_2 = num*2
puts num.to_s+ ' double is '+num_times_2.to_s
end

double_this 44
