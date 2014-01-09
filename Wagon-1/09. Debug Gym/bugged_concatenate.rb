def bugged_concatenate(array)
  puts array.inject("") { |output, element| output + element.to_s }.upcase
end

def canard(array)
	puts array.map {|x, y| x * 2}
end

# Fix the method
bugged_concatenate(["1", "9", "84", " ", "George Orwell"])

# Duck Typing
canard(["1", "9", "84"])
canard([1, 9, 84])



