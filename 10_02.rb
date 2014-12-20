# These are just to mkae the map
# easier for me to read. "M" is
# visually more dense than "o"
M = 'land'
o = 'water'

world =[	[o,o,o,o,o,o,o,o,o,o,o],
		[o,o,o,o,M,M,o,o,o,o,o],
		[o,o,o,o,o,o,o,o,M,M,o],
		[o,o,o,M,o,o,o,o,o,M,o],
		[o,o,o,M,o,M,M,o,o,o,o],
		[o,o,o,o,M,M,M,M,o,o,o],
		[o,o,o,M,M,M,M,M,M,M,o],
		[o,o,o,o,o,o,o,M,M,o,o],
		[o,o,o,o,o,o,o,M,M,o,o],
		[o,M,o,o,o,o,M,o,o,o,o],
		[o,o,o,o,o,o,o,o,o,o,o]]

def cont_size world, x, y
if world[y][x] != 'land'
# Either it's water or we alread
# counted it, but either way, we don't
# want to count it now
return 0
end

# So first we count this tile...
size = 1
world[y][x] = 'counted land'


# So first we count all of the
# neighbouring eight tiles (and,
# of course, their neighbors by
# way of the recursion).

size = size + cont_size(world, x-1, y-1)
size = size + cont_size(world, x, y-1)
size = size + cont_size(world, x+1, y-1)
size = size + cont_size(world, x-1, y)
size = size + cont_size(world, x+1, y)
size = size + cont_size(world, x-1, y+1)
size = size + cont_size(world, x, y+1)
size = size + cont_size(world, x+1, y+1)

size
end

puts cont_size(world,5,5)

