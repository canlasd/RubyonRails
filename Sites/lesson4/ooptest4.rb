require "./Soda.rb"
puts "Creating a new Soda Object."
prod1 = Soda.new("root beer", 2.55, 15, 18)
puts prod1
puts "Buying five bottles"
prod1.buySoda(5)
puts prod1