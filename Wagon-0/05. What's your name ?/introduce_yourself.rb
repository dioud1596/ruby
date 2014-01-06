print "What is your first name ?"
first_name = gets.chomp

print "What is your middle name ?"
middle_name = gets.chomp

print " What is your last name ?"
last_name = gets.chomp

puts "Hello #{first_name} #{middle_name} #{last_name}".length

puts "Hello"+" "+first_name+" "+middle_name+" "+last_name


unless last_name.empty?
	puts "You are a good person"
end