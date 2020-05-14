#NEXT
my_var = 0
while my_var < 10 do
  puts "la mia variabile appena entrato nel ciclo è #{my_var}"
  if my_var == 3
    my_var +=1
    next
  end
  puts "la mia variabile appena prima di incrementarla normalmente è #{my_var}"
  my_var +=1
  puts "la mia variabile dopo averla incrementata normalmente è #{my_var}"
end
#REDO
my_var = 0
while my_var < 10 do
  puts "la mia variabile appena entrato nel ciclo è #{my_var}"
  if my_var == 3
    my_var = 10
    redo
  end
  puts "la mia variabile appena prima di incrementarla normalmente è #{my_var}"
  my_var +=1
  puts "la mia variabile dopo averla incrementata normalmente è #{my_var}"
end
#BREAK

puts "Type something to continue. Or nothing to quit"

while a = gets do
  if a == "\n"
    break
  end
  puts a
end

#Esercizio

puts "Metti numeri e io te li sommo"
x = 0
while a = gets do
  if a == "\n"
    break
  else
    x = x + a.to_i
  end
end
puts "Il totale è: #{x}"
#Esercizio come lo scrive lei

total = 0
puts "Input your numbers"
while input = gets do
  if input == "\n"
    break
  end
  total = total + input.to_f
  puts "running total = #{total}"
end
puts "Total: #{total}"
