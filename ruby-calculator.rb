# created function, which takes two variables 
def addition(a, b)
	# 'a' and 'b' are converted in to floating point from strings and added together
	return a.to_f + b.to_f
end

# created function, which takes two variables
def subtraction(a, b)
	# 'a' and 'b' are converted in to floating point from strings and subtracted
	return a.to_f - b.to_f
end

# created function, which takes two variables
def multiplication(a, b)
	# 'a' and 'b' are converted in to floating point from string and multiplied
	return a.to_f * b.to_f
end 

# created function, which takes two variables
def division(a, b)
	# 'a' and 'b' are converted in to floating point from strings and divided
	return a.to_f / b.to_f
end 

# creating variable and assigned the boolean operator of 'true' to it.
# this helps us later on, when it comes to looping.
keepProgramRunning = true;

# creating a 'while' statement, which creates a loop.
while keepProgramRunning

	# printing a string

	puts "Please choose out of the following options: "
	puts "\n"
	# printing a string
	puts "1: Addition"
	puts "2: Subtraction"
	puts "3: Multiplication"
	puts "4: Division"
	puts "5: Exit Program"

	# takes user input and assigns it to the variable 'choice'
	choice = gets.chomp()

	# if user inputs '1' then the following happens:
	if choice == "1"
		# printing string
		puts "Please enter the value of A: "
		# takes user input and assigns it to the variable 'a'
		a = gets.chomp()
		# printing string
		puts "Please enter the value of B: "
		# takes user input and assigns it to the variable 'b'
		b = gets.chomp()
		# printing string
		puts "Here's your answer!\n"
		# printing function 'addition'
		puts addition(a,b)
		# printing string with formatter
		puts "\n"

	elsif choice == "2"
		puts "Please enter the value of A: "
		a = gets.chomp()
		puts "Please enter the value of B: "
		b = gets.chomp()
		puts "Here's your answer!\n"
		puts subtraction(a,b)
		puts "\n"

	elsif choice == "3"
		puts "Please enter the value of A: "
		a = gets.chomp()
		puts "Please enter the value of B: "
		b = gets.chomp()
		puts "Here's your answer!\n"
		puts multiplication(a,b)

	elsif choice == "4"
		puts "Please enter the value of A: "
		a = gets.chomp()
		puts "Please enter the value of B: "
		b = gets.chomp()
		puts "Here's your answer!\n"
		puts division(a,b)
		

	elsif choice == "5"
		puts "Closing program!"
		keepProgramRunning = false;
		
	else
		puts "Not a valid option.\n"
	end


	
end


