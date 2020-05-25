require "io/console"
while user_input = $stdin.getch do
  puts " Prova #{user_input}"
  if user_input == "q"
    break
  end
end
