# 6. Given a sentence with only lowercase letters, print the same sentence 
# with the first letter of every word capitalized. For example, if you were given 
# "Turing is the best", return "Turing Is The Best" instead!

says = "we need to go!"
# split the string into parts
# iterate each elemetn and capitalize
# bring back together into a sentence and puts
words = says.split(' ')

words.each do |word|
    caps = word.capitalize
    puts caps
end


# say = ["we", "need", "to", "go"]

# puts say.join(" ")