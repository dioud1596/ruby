def stupid_coaching 
	puts "what do you want to tell me ?"
	answer = gets.chomp

	if answer.include?"?"
		puts "Silly question, get dressed and go to work !"
	elsif answer == "I am going to work right now SIR !"
	  	puts " I told you, you need to."
	else
		puts "I don't care son, get dressed and go to work !"
	end
end

# Calling the method
stupid_coaching