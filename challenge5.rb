# 5. Start with an array of travel destinations. Print every travel destination in 
# alphabetical order embedded in a sentence using string interpolation. 
# For example, if the destination is "New York City", 
# print something like "The next place I want to visit is New York City!" 

cities = ["Paris", "London", "Australia", "New York", "Denver", "Vancouver"]
# from array, check all elements and sort alphabetically, then place in sentence
# first sort array by making it = to new variable
# using iteration, go through each element in newly alphabeticalized array
# using interpolation place the cities in a string
alph_cities = cities.sort

alph_cities.each do |city|
    puts "The next destination I would like to visit is #{city}."
end