
#V1
#def get_students()
   #students = []
   #puts "Type a student"
   #input = gets.chomp
   #students << input
  #while true
    #puts "Type a student"
    #input = gets.chomp
    #students << input
    #break if input.empty?  
  #end
  #students.reject! {|a| a.empty? }
  #puts "congratulations you are #{students.length} in the wagon:"
  #puts students.sort_by {|word| word.downcase}
#end
#get_students
 



#V2
#def get_students()
  #array = []
  #puts "Type a student"
  #text = gets.chomp
  #array << text
 #until text.empty? 
    #puts "type an other student"
    #text = gets.chomp
    #array << text
  #end
  #array.reject!{|x|x.empty?}
  #puts " hello you are #{array.length} in this class"
  #puts array.sort_by{|x|x.downcase}
#end
#get_students

#V3
#V1
def get_students()
   students = []
   puts "Type a student"
   input = gets.chomp
   students << input
  while true
    puts "Type a student"
    input = gets.chomp
    break if input.empty? #on break avant de remplir l'array si le get est vide
    students << input
  end
  
  puts "congratulations you are #{students.length} in the wagon:"
  puts students.sort_by {|word| word.downcase}
end
get_students










