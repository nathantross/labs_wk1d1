puts "Enter a string to reverse: "
string_to_rev = gets.chomp


# try dual assignment  a, b = b, a 
i = 0
while i < string_to_rev.length/2
	temp = string_to_rev[-1*(i+1)]
	string_to_rev[-1*(i+1)] = string_to_rev[i]
	string_to_rev[i] = temp
	i += 1
end
puts string_to_rev
