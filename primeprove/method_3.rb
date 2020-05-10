#!/usr/bin/ruby

def multiply_this a, b
  total = a * b
  if total < 0
    false
  else
    total
  end
end

user_input = []
puts "Input two numbers"
while user_number = gets do
  user_input[user_input.count] = user_number.to_f
  if user_input.count == 2
    break
  end
end
if result = multiply_this(user_input[0], user_input[1])
  puts result
else
  puts "Invalid Input"
end
