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

	# if user inputs '2' then the following happens:
	elsif choice == "2"
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
		# printing function 'subtractions'
		puts subtraction(a,b)
		puts "\n"

	# if user inputs '3' then the following happens:
	elsif choice == "3"
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
		# printing function 'multiplication'
		puts multiplication(a,b)
		puts "\n"

	# if user inputs '4' then the following happens:
	elsif choice == "4"
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
		# printing function 'division'
		puts division(a,b)
		puts "\n"

	# if user inputs '5' then the following happens:
	elsif choice == "5"
		# printing string
		puts "Closing program!"
		# assigns value 'false' to variable 'keepProgramRunning' which ends the program by ending the loop
		keepProgramRunning = false;
		
	# if user inputs other value
	else
		# printing string
		puts "Not a valid option.\n"
	
	# ends 'if elsif' loop
	end


# ends 'while' loop	
end


