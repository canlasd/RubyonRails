require "./Soda.rb"
puts "Creating new Soda object."
prod1 = Soda.new("root beer", 2.55, 15, 18)
puts prod1
puts "Buying five Bottles"
prod1.buyProduct(5)
puts prod1