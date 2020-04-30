#!/usr/bin/ruby

puts "Hello!"
puts "Do you have a phone (Y/N)"
case gets
	when "Y\n"
		phone = true
	when "N\n"
		phone = false
end

puts "Do you have a pencil (Y/N)"
case gets
	when "Y\n"
		pencil = true
	when "Y\n"
		pencil = false
end

puts "You have a phone" if phone
puts "You have a pencil" if pencil
