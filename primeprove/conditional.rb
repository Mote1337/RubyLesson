#!/usr/bin/ruby

my_variable = 15 

if my_variable > 10
	puts "La mia variabile è più grande di 10 : " + my_variable.to_s
elsif
	my_variable < 5
	puts "La mia variabile + più piccola di 10 ma anche più piccola di 5: " + my_variable.to_s
else
	puts "La mia variabile è più piccola di 10 ma non più piccola di 5: " + my_variable.to_s
end

puts "Big Number" if my_variable > 10
puts "Small Number" unless my_variable > 10

my_variable > 10 ? puts("big") : puts("small")
