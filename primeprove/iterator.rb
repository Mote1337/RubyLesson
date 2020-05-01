#!/usr/bin/ruby

grocery_items = {"oranges" => false, "banana" => false}
puts "Do you need:"
grocery_items.each do | item, need_for_item |
	puts item + "? (Y/N)"
	case gets
		when "Y\n"
			grocery_items[item] = true
		when "N\n"
			grocery_items[item] = false
	end
end

puts "Here's your list:"

grocery_items.each do | item, need_for_item |
	puts item if need_for_item
end
