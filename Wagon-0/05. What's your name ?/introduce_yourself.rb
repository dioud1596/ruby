
	
	print "What is you name dude ?"
	first_name = gets.chomp

	print "What is your middle name ?"
	middle_name = gets.chomp

	print "What is your last name ?"
	last_name = gets.chomp
	
	a = first_name + " "+ middle_name+ " "+ last_name
	#b = "#{first_name} #{middle_name} #{last_name}"

	puts a
	#puts b

	unless last_name.empty? 
		puts "You are a good person"
		puts "#{a} has got #{a.length} characters in your name"
	else
		puts "#{a} has got #{a.length} characters in your name"
	end

	

	







