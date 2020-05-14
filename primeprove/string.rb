
bank_account = 50
puts "You have"
puts bank_account
puts "dollars."
puts "You have #{bank_account} dollars."
puts "You have #{bank_account + bank_account} dollars."

name = "John"
puts "Your name is " + name + "."

puts "cat, dog, penguin".upcase
puts "PICKLE, CARROT, MUSTARD".downcase

puts "------"
my_sentence = "My sentence has lots of words to break up into individual elements."
words_in_my_sentence = my_sentence.split(" ")

puts "Your sentence have #{words_in_my_sentence.count} words and have #{my_sentence.length} letter".split(" ")

"--------"
puts "Please type a sentence."
user_sentence = gets
number_of_words = user_sentence.split(" ").count
puts "Your sentence had #{number_of_words} word#{number_of_words == 1 ? "." : "s."}"
