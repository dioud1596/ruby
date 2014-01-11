def get_students()
  students = []
  puts "Type a student"
  input = gets.chomp
  students << input

  while true
    puts "Type a student"
    input = gets.chomp
    students << input
   break if input.empty?  
  end
  students.reject! {|a| a.empty? }

  puts "congratulations you are #{students.length} in the wagon:"
  puts students.sort_by {|word| word.downcase}
end
get_students








