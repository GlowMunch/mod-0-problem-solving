# 3. Given an array of strings, 
# return only the words that begin with the letter "t".

foods = ["tacos", "pizza", "tuna", "apple", "cheeseburger", "torta"]
# from array, check all elements and only `puts` those who start with "t"
# using iteration, go through each element
# using if statement check if method .chr to look at first character == "t"
# if true, puts that element
foods.each do |food|
    if food.chr == "t"
        puts food
    end
end