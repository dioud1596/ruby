def stupid_coaching()
	
	puts "what do you want to say to your coach ?"
	input = gets.chomp
	
	if input.include? "?"
		puts "Silly question dude"
	elsif input == "i am going to work"
		puts "finally bastard"	
	else
		puts "I don't care i'm not ur mom"
	end
	
end
# Appel de la 
puts stupid_coaching 


def stupid_coaching2()
	puts "please talk to your coach:"
	input = gets.chomp

	

	if input == "I am going to work"
		puts "good boy ! Take the subway, it will be faster"
		puts" what do u want to say me again ?"
		input2= gets.chomp

		if input2.include? "?"
			puts "Silly question, take the subway and go to work !"
		elsif input2.upcase
			puts "I can feel your motivation"
		else
			puts "I don't care son, take the subway and go to work !"
		end
	end
end
puts stupid_coaching2


		


