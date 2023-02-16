# 4. Start with an array of strings. 
# Print only the words that include 
# the letter combination "ing".

activities = ["Fishing", "Run", "Climbing", "Walk", "Skiing", "Bike"]
# from array, check all elements and only `puts` those ending in "ing"
# using iteration, go through each element
# using if statement check if method .include? look for ("ing")
# if true, puts that element
activities.each do |active|
    if active.include?("ing")
        puts active
    end
end