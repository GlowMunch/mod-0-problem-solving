# 2. Start with an array of strings with a mix of 
#uppercase and lowercase letters. 
#Print every word in all lowercase letters.

states = ["Washington", "Oregon", "california", "COLORADO", "FLORIDA", "nevada"]
# from array, check all elements and only `puts` those who are lowercase
# using iteration, go through each element
# using if statement check if method .chr to look at first character, then .downcase
# if true, puts that element
states.each do |state|
    if state.chr == state.chr.downcase
        puts state
    end
end