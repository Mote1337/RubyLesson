#METHOD
def hello_user
  puts "Enter your name"
  username = gets
  puts "Hello " + username
end
hello_user

#Stringa in return
def hello_user
  puts "Enter your name"
  username = gets
  "Hello #{username.chop}."
end
hello_user

#Boolean return
def hello_user
  puts "Enter your name"
  username = gets
  if username != "\n"
    "Hello #{username.chop}."
  else
    false
  end
end

#ESERCIZIO

def get_ingredient
  new_ingredient = gets
  if new_ingredient != "\n"
    new_ingredient
  else
    false
  end
end
ingredients = []
puts "Input your ingredients"
while my_ingredient = get_ingredient do
  ingredients[ingredients.count] = my_ingredient
end
puts "Input your instructions"
instructions = gets
puts "Ingredients:"
puts ingredients
puts "Instructions:"
puts instructions
