prng = Random.new
num_to_guess = prng.rand(99) + 1

# initialize variable and prompt for user input
user_guess = -1
counter = 0
puts "Guess a number between 1 and 100: "

while user_guess !=  num_to_guess do

	# otbain the user's guess and increment guess count
	user_guess = gets.chomp.to_i
	counter += 1
	
	if user_guess < num_to_guess
		puts "The number is higher than #{user_guess}. Guess again."
	elsif user_guess > num_to_guess
		puts "The number is lower than #{user_guess}. Guess again."
	end
end

puts "You got it in #{counter} tries!"



