# 1. Given an array of strings, 
# return only the strings that 
# have exactly 4 characters.

critters = ["Ant", "Bee", "slug", "bird", "beetle", "deer"]
# from array, check all elements and only `puts` those who are 4 characters long
# using iteration, go through each element
# using if statement check if method .lenght == 4
# if true, puts that element

critters.each do |critter|
    if critter.length == 4
        puts critter
    end
end