#Let's write a program using classes to organize the program logic. Our program will manage the ingredient inventory for a small restaurant. It will allow the user to add ingredients to the inventory and calculate how much to buy for the next week, based on the daily usage.
#1)! First define an ingredient class.
#2)! Define the attr_accessor attributes for type of ingredient, amount in stock, and daily consumption.
#3)? Define an instance method in the class for calculating how much is needed for the next seven days.
#4)? Define an array that will hold an ingredient in each slot.
#5) Setup a program loop that gets user input at each iteration.
 while gets.chomp == true
   fai qualcosa
 end
#6)! Define a method that informs the user of their three choices. 1) Enter a new ingredient. 2) Print out the shopping list. 3) Exit.
#7)! Setup a switch that checks for a user's choice.
#8)? Define a method for adding an ingredient to the inventory. Be sure to prompt the user and record their input for type, stock, and daily use.
 def add
#9)? Define a method for printing out the shopping needs for the next week.
#10)! Exit the program loop if user_input is 3.
#11)? Put it all together, making sure to call your shopping and inventory adding methods in your program loop. Make sure to call your info method at the appropriate time so that users know what to do.
class Ingredient
  attr_accessor :tipo, :quanto, :consumo

  def consumo_week ingrediente
    settimanalmente = (@consumo * 7) - @quanto
  end

  def add_ingredient ingrediente
    @tipo.push("#{ingrediente}")
  end

end

def menu
  puts "Menu Programma"
  puts "[1] Enter a new ingredient"
  puts "[2] Shopping List"
  puts "[3] Exit"
  case gets.chomp
    when "1"
      puts "Hai selezionato 1"
      menu
    when "2"
      puts "Hai selezionato 2"
      menu
    when "3"
      puts "Hai selezionato 3"
      exit
    end
  end

menu
