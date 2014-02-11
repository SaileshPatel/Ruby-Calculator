# Created function to perform addition.
# The function takes two variables; 'a' and 'b'.
def addition(a, b)
	# This returns the total of 'a' and 'b' added together.
	return a.to_i + b.to_i
end

# Created function to perform subtraction.
# The function takes two variables; 'a' and 'b'
def subtraction(a, b)
	# This returns the sum of 'a' subtracted by 'b'.
	return a.to_i - b.to_i
end
# Created functon to perform multiplication.
# The function takes two variables.
def multiplication(a, b)
	# This returns the sum of 'a' multiplied by 'b'.
	return a.to_i * b.to_i
end 
# Created a function for perform division.
# The function takes two variables.
def division(a, b)
	# This returns the sum of 'a' divided by 'b'.
	return a.to_i / b.to_i
end 


keepProgramRunning = true;

while keepProgramRunning

	puts "Please choose out of the following options: "

	puts "1: Addition"
	puts "2: Subtraction"
	puts "3: Multiplication"
	puts "4: Division"

	choice = gets.chomp()


	if choice == "1"
		puts "Please enter the value of A: "
		a = gets.chomp()
		puts "Please enter the value of B: "
		b = gets.chomp()
		puts "Here's your answer!\n"
		puts addition(a,b)
		puts "\n"
	else
		puts "Not a valid response."
		keepProgramRunning = false;

	end


	
end


