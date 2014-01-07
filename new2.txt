puts "enter a phrase to frame: "
phrase_arr = gets.chomp.split
puts # create a blank line after input.

# determine length of longest word in phrase.
max_len = 0
phrase_arr.each do |word|
	max_len = word.length if word.length > max_len
end

# write the topline of the frame
(max_len+4).times { print('*') }
puts

phrase_arr.each do |word|
	puts "* #{word.ljust(max_len)} *"
end

# write the topline of the frame
(max_len+4).times { print('*') }

# write two blank lines
puts
puts
