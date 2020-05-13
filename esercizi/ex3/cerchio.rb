#We're going to write a program which will calculate the area of a circle.

#1. Write a method, area, which takes one argument, radius.

#2. Have the method return the area of a circle with the given radius. (area =πr alla seconda)

#3. Use this method in a program which prompts the user for a radius, and displays the result of the method given this radius.

#4. Test the user input. If it is negative, inform the user of the error instead of calculating.

#5. Expand the program to calculate and output the circumference of the circle too. (2πr)

puts "Calcoliamo l'area e la circonferenza di un cerchio"

Pgreco = 3.14

def area radius
  Pgreco * (radius *radius)
end

def circ radius
  2 * radius * Pgreco
end

puts "Inserisci il raggio del cerchio"
raggio = gets.to_i

if raggio >= 0
  areacalcolata = area raggio
  circcalcolata = circ raggio
  puts "Area: #{areacalcolata}, Circonferenza: #{circcalcolata}"
else
  puts "Il valore deve essere positivo"
end

# -------- Soluzione ------

puts "Please input a radius to calculate the area and circumference of a circle."
user_input = gets.to_f
def area radius
	Math::PI * radius ** 2
end
def circumference radius
	2 * Math::PI * radius
end
if user_input >= 0
	puts "Area          = #{area user_input}"
	puts "Circumference = #{circumference user_input}"
else
	puts "Radius #{user_input} is invalid"
end

