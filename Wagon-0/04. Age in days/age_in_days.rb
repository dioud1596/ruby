def age_in_days(day, month, year)
	(Time.now - Time.new(year, month, day))/(3600*24)
end

# Testing your code
puts age_in_days(6, 11, 1985)