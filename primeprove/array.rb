#!/usr/bin/ruby

arraya = [5,45,1,26,49,30,7,15]

arrayb = [[1,5],[2,6],[3,7]]

puts "Puts normale"
puts arraya
puts "----"
puts arrayb
puts "Puts con sort"
puts arraya.sort
puts "----"
puts arrayb.sort
#puts "Prova di sort di array di array"
#arrayb.sort do |a,b|
#	a <=> b
#end
puts "Da quanti elementi è composto un array: " + arraya.count.to_s
puts "Quanto è lungo l'array: " + arraya.length.to_s
puts "E' incluso il numero 45 nel mio array? "
puts arraya.include? 45
puts "----"
puts "Altro esercizio"

my_array = [1,2,3,4,5,6,7,8,9,10]

odd_or_even1 = my_array.map do |element|
	element % 2 == 0 ? puts("#{element} even") : puts("#{element} odd")
end

odd_or_even2 = my_array.map do |element|
        element % 2 == 0 ? "even" : "odd"
end

puts odd_or_even1
puts odd_or_even2
