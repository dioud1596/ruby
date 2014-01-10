def calories_in(burger, side, beverage)
	food = [ "Cheese Burger", "Big Mac", "Royal Cheese", "French fries", "Potatoes", "Coca", "Sprite" ]
	calories = [290, 300, 400, 130, 130, 130, 160, 170]
	calories[food.index(burger)] + calories[food.index(side)] + calories[food.index(beverage)]
end

def calories_in2(burger, side, beverage)
	food = { 
		"Chesese Burger" => 290,
		"Big Mac" => 300,
		"Royal Cheese" => 400,
		"French fries" => 130,
		"Potatoes" => 130
							}

return	food[burger] + food[side] + food[beverage]
end


puts "Wich burger do you want ?"
burger = gets.chomp
puts" Wich side do you want ?"
side = gets.chomp
puts "Wich beverage do you want ?"
beverage = gets.chomp

puts calories_in(burger, side, beverage)
puts calories_in2(burger, side, beverage)







