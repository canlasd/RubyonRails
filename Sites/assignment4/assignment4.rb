class Car
	
	attr_reader :make, :model, :year
	def initialize(make, model, year)
		@make = make
		@model = model
		@year = year
		
	end
	
	def to_s
		"Make: " + @make + "\n" + \
		"Price: " + @model + "\n" + \
		"Year:  " + @year.to_s 
		
	end
	




end

car1 = Car.new("Toyota", "Corolla", 1999)
puts car1


car2 = Car.new("Nissan", "Sentra", 2006)
puts car2
