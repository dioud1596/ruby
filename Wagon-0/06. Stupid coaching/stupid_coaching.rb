def stupid_coaching()
	
	puts "what do you want to say to your coach ?"
	input = gets.chomp
	
	until input.include?("I am going to work")
		if input.include?("?")
		puts "Silly question dude"	
		else
		puts "I don't care i'm not ur mom"
		end
	puts "speak again"
	input = gets.chomp
	end
	puts "Finally bastard"
end

# Appel de la fonction
puts stupid_coaching

a = 3

b = a + 2


def quelquechose(times)
	return "quelquechose" * times
end


b = " j ai compris"

a = quelquechose(4) + b

puts a 

puts(a == "quelquechosequelquechosequelquechosequelquechose j ai compris")

def double_name(name)
  result = name + " " + name
	return result
end

bob = double_name("bob ")

alice = double_name("alice ")


puts bob
puts alice


# def stupid_coaching2()
# 	puts "please talk to your coach:"
# 	input = gets.chomp

# 	if input == "I am going to work"
# 		puts "good boy ! Take the subway, it will be faster"
# 		puts" what do u want to say me again ?"
# 		input2= gets.chomp

# 		if input2.include? "?"
# 			puts "Silly question, take the subway and go to work !"
# 		elsif input2.upcase
# 			puts "I can feel your motivation"
# 		else
# 			puts "I don't care son, take the subway and go to work !"
# 		end
# 	end

# end

# puts stupid_coaching2


		

