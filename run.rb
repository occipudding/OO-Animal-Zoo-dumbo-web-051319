require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


bronx_zoo = Zoo.new("Bronx Zoo", "Bronx")
another_bronx_zoo = Zoo.new("Another Bronx Zoo", "Bronx")
queens_zoo = Zoo.new("Queens Zoo", "Queens")
prospect_park_zoo = Zoo.new("Prospect Park Zoo", "Brooklyn")

animal1 = Animal.new('jerry', 'cat', 13, bronx_zoo)
animal2 = Animal.new('ralph', 'bird', 32, another_bronx_zoo)
animal3 = Animal.new('paul', 'lizard', 12, prospect_park_zoo)
animal4 = Animal.new('jon', 'cat', 4, another_bronx_zoo)
animal5 = Animal.new('joe', 'dog', 5, queens_zoo)
animal6 = Animal.new('biff', 'cat', 8, another_bronx_zoo)

binding.pry
puts "done"
