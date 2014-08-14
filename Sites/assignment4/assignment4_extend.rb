require "./assignment4.rb"

class CarExtend<Car
	
	def initialize(make, model, year, mileage)
		super(make, model, year)
		@wear = mileage
	end
	
	def to_s
		super + "\n" + "mileage: " + @wear.to_s + "\n"
	end
end
	

	
