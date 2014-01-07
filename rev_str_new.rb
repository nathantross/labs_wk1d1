puts "enter a string"
str_to_rev = gets.chomp

middle = str_to_rev.length / 2

for x in 0...middle   # note the 3 dots
	str_to_rev[x], str_to_rev[-x-1] = str_to_rev[-x-1], str_to_rev[x]
end

puts str_to_rev