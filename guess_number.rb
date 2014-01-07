num_to_guess = Random.new.rand(1..100)
puts num_to_guess

# initialize variable and prompt for user input
found = false
counter = 0
puts "Guess a number between 1 and 100: "

until found

	# otbain the user's guess and increment guess count
	user_guess = gets.to_i
	counter += 1
	
	if user_guess < num_to_guess
		puts "The number is higher than #{user_guess}. Guess again."
	elsif user_guess > num_to_guess
		puts "The number is lower than #{user_guess}. Guess again."
	else
		found = true
	end
end

puts "You got it in #{counter} tries!"



