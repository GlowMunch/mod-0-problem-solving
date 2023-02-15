# 1. Given an array of strings, 
# return only the strings that 
# have exactly 4 characters.

critters = ["Ant", "Bee", "slug", "bird", "beetle", "deer"]

critters.each do |critter|
    if critter.length == 4
        puts critter
    end
end

# 2. Start with an array of strings with a mix of 
#uppercase and lowercase letters. 
#Print every word in all lowercase letters.

states = ["Washington", "Oregon", "california", "COLORADO", "FLORIDA", "nevada"]

states.each do |state|
    if state.chr == state.chr.upcase
        puts state
    end
end

# 3. Given an array of strings, 
# return only the words that begin with the letter "t".

foods = ["tacos", "pizza", "tuna", "apple", "cheeseburger", "torta"]

foods.each do |food|
    if food.chr == "t"
        puts food
    end
end

# 4. Start with an array of strings. 
# Print only the words that include 
# the letter combination "ing".

activities = ["Fishing", "Run", "Climbing", "Walk", "Skiing", "Bike"]

activities.each do |active|
    if active.include?("ing")
        puts active
    end
end

# 5. Start with an array of travel destinations. Print every travel destination in 
# alphabetical order embedded in a sentence using string interpolation. 
# For example, if the destination is "New York City", 
# print something like "The next place I want to visit is New York City!" 

cities = ["Paris", "London", "Australia", "New York", "Denver", "Vancouver"]

alph_cities = cities.sort

alph_cities.each do |city|
    puts "The next destination I would like to visit is #{city}."
end

# 6. Given a sentence with only lowercase letters, print the same sentence 
# with the first letter of every word capitalized. For example, if you were given 
# "Turing is the best", return "Turing Is The Best" instead!

says = "we need to go!"

words = says.split(' ')

words.each do |word|
    caps = word.capitalize
    puts caps
end


# say = ["we", "need", "to", "go"]

# puts say.join(" ")

