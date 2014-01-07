# The objective is to create a function that computes the sum of the integers from a min value to a max value

############
# While loop
############

def sum(min, max)
  sum = 0
  counter = min 

  while counter < max
	sum += counter # sum = sum + counter
	counter += 1 # counter = counter + 1
  end
  
  sum

end


############
# For loop
############

def sum(min, max)
  sum = 0
  for i in min..max
    sum += i
  end
  sum
end



# Testing your code

min = 1
max = 100
puts sum(min, max)
