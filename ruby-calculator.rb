def addition(a, b)
	return a.to_i + b.to_i
end

def subtraction(a, b)
	return a.to_i - b.to_i
end

def multiplication(a, b)
	return a.to_i * b.to_i
end 

def division(a, b)
	return a.to_i / b.to_i
end 


keepProgramRunning = true;

while keepProgramRunning

	puts "Please choose out of the following options: "

	puts "1: Addition"
	puts "2: Subtraction"
	puts "3: Multiplication"
	puts "4: Division"
	puts "5: Exit Program"

	choice = gets.chomp()


	if choice == "1"
		puts "Please enter the value of A: "
		a = gets.chomp()
		puts "Please enter the value of B: "
		b = gets.chomp()
		puts "Here's your answer!\n"
		puts addition(a,b)
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


