###Solution 1
def beersong(nb_at_start)
  case nb_at_start
  when 0
  	return
  when 1
  	puts "1 bottle of beer on the wall, 1 bottle of beer!"
  	puts "Take one down, pass it around, no more bottles of beer on the wall!"
  when 2
  	puts "2 bottles of beer on the wall, 2 bottles of beer!"
		puts "Take one down, pass it around, 1 bottle of beer on the wall!"
  else
  	puts "#{nb_at_start} bottles of beer on the wall, #{nb_at_start} bottles of beer!"
  	puts "Take one down, pass it around, #{nb_at_start - 1} bottles of beer on the wall!"
  end
  beersong(nb_at_start - 1)
end


###Solution 2

number_of_current_beers = 10
while number_of_current_beers > 2
 	puts "#{number_of_current_beers} bottles of beer on the wall, #{number_of_current_beers} bottles of beer!"
  number_of_current_beers -= 1
  puts "Take one down, pass it around, #{number_of_current_beers} bottles of beer on the wall!"
end

puts "2 bottles of beer on the wall, 2 bottles of beer!"
puts "Take one down, pass it around, 1 bottle of beer on the wall!"

puts "1 bottle of beer on the wall, 1 bottle of beer!"
puts "Take one down, pass it around, no more bottles of beer on the wall!"

beersong(ARGV[0].to_i)

# output (if called with 5 beers) :

# => 5 bottles of beer on the wall, 5 bottles of beer!
# => Take one down, pass it around, 4 bottles of beer on the wall!
# => 4 bottles of beer on the wall, 4 bottles of beer!
# => Take one down, pass it around, 3 bottles of beer on the wall!
# => 3 bottles of beer on the wall, 3 bottles of beer!
# => Take one down, pass it around, 2 bottles of beer on the wall!
# => 2 bottles of beer on the wall, 2 bottles of beer!
# => Take one down, pass it around, 1 bottle of beer on the wall!
# => 1 bottle of beer on the wall, 1 bottle of beer!
# => Take one down, pass it around, no more bottles of beer on the wall!