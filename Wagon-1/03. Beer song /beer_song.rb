def beersong(nb_at_start)
  until nb_at_start < 3
    puts "#{nb_at_start} bottles of beer on the wall, #{nb_at_start} bottles of beer!"
    puts "Take one down, pass it around,#{nb_at_start - 1} bottles of beer on the wall!"
    nb_at_start -= 1
  end
puts "2 bottles of beer on the wall, 2 bottles of beer!
Take one down, pass it around, 1 bottle of beer on the wall!"
puts "1 bottle of beer on the wall, 1 bottle of beer!
Take one down, pass it around, no more bottles of beer on the wall!"
end
beersong(10)

#beersong( ARGV[0] )

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