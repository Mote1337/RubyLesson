#!/usr/bin/ruby

#While Loop

my_var = 30

while my_var > 10 do
  puts "my_var = #{my_var}"
  my_var -= 1
end

#Array pets
pets = ["cats", "dogs", "ducks", "chickens", "fish" ]
puts pets.count
#Indice
pet_index = 0
#ciclo while
while pet_index < pets.count do
  if pets[pet_index] == "ducks" || pets[pet_index] == "chickens"
    pets[pet_index] = nil
  end
  pet_index += 1
end
puts pets

#LOOP UNTIL
my_var2 = 30

  until my_var2 < 10 do
    puts "my_var2 = #{my_var2}"
    my_var2 -= 1
  end

  #Esercizio 1

  puts "Inserisci 5 numeri casuali"
  array = []
  i = 0
  j = 1
  while i < 5 do
  puts "Inserisci il #{j}* numero"
  array[ i ] = gets.to_i
  i +=1
  j +=1
end

  array.sort.each do |this_int|
    puts this_int
  end
