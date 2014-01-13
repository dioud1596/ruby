def bugged_concatenate(array)
  # 2. fix the code: TypeError
  puts array.inject("") { |output, element| output + element.to_s }.upcase
end


# 1. fix the method call: ArgumentError
bugged_concatenate([1, "9", 84, " ", "George Orwell"])


def canard(array)
  puts array.map {|x, y| x * 2}
 end

canard(["1", "9", "84"])

canard([1, 9, 84])






































