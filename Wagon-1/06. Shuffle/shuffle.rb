# def shuffle(original_array)

#   random_array = []

#   until original_array.length == 0
    
#     # get a random number from the array
#     random_number = rand(original_array.length)
#     random_value = original_array[random_number]
    
#     # push it into a new array
#     random_array << random_value
    
#     # delete that number from the original array
#     index_of_random_value = original_array.index(random_value)
#     original_array.delete_at(index_of_random_value)
#   end

#   random_array
# end

#def shuffle(original_array)
  #random_array = []
  #n = original_array.length

  #for i in (0..(n-1))
   # index = rand(n-i)
   # random_array << original_array[index]
    #original_array.delete_at(index)
  #end

 # random_array
#end


#print shuffle(["bob", 2, 'alice', 4, 5, 6, 7, 8, 9, 10])

def shuffle(array)

print array.sort_by { rand }
end
shuffle ([3, 4, 6])

