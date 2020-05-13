numeri = [1, 2, 3]
stringhe = ["one", "two", "three"]

puts "Scrivi 1 o one"

if gets.strip! == "one"
  puts "#{stringhe[0]}, #{stringhe[1]}, #{stringhe[2]}"
else
  puts "#{numeri[0]}, #{numeri[1]}, #{numeri[2]}"
end
