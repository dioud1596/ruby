def wagon_sort
  array = []
  puts "Type a student:"
  student = gets.chomp
  array << student
  until student.empty?
  	puts "Type another student:"
  	student = gets.chomp
  	array << student
  end
  	
  puts "Congratulations ! Your Wagon has #{array.length} students"
  array.sort.each do |mack|
  	puts mack
  end

end

wagon_sort

# your code to interact with the user..
