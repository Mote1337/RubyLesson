def my_method
  puts "executing your code"
  yield
  puts "done"
end

my_method do
  puts 2 + 2
end
