#!/usr/bin/ruby
puts "Inserisci un Numero"
user_input = gets.to_i

if user_input >= 10
	tot = user_input * user_input
else
	tot = user_input * 2
end
puts tot

user_input > 10 ? puts(user_input * user_input) : puts(user_input *2)
