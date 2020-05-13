#Our program will ask the user which train they want. then display the time table for that train. We will use an iterator to output the timetable one row at a time.
#
#1. Create a two element array, where each element is a hash.

#2. Give each hash a key / value pair for specifying each train route.

#3. Give each hash another key/value pair to hold the schedule. "schedule" should be the key; the value will be another hash.

#4. The innermost hashes should consist of key value pairs, with each city as a key, and the time as a value (as strings).

#5. Prompt the user to choose which schedule they want. Be sure to list their choices for them.

#6. Collect the user's response and display a table for them.

#7. Put it altogether and test the program.

# ----
#New York - > Boston
#New York: 12:02
#New Haven: 13:50
#Providence: 15:13
#Boston: 16:36


#New York -> Chicago
#New York: 8:19
#Albany: 11:40
#Buffalo: 17:21
#Cleveland: 21:12
#Toledo: 23:18
#Chicago: 5: 28

train = [{:route => "New York -> Boston", :schedule => {"New York" => "12:02", "New Haven" => "13:50", "Providence" => "15:13", "Boston" => "16:36"}}, {:route => "New York -> Chicago", :schedule => {"New York" => "08:19", "Albany" => "11:40", "Buffalo" => "17:21", "Cleveland" => "21:12", "Toledo" => "23:18", "Chicago" => "05:28"}}]


puts "Please select a train #"
train.each_with_index do |trains, index|
       puts "#{index+1}: #{trains[:route]}"
end

scelta = gets.to_i
puts train[scelta-1][:route]
train[scelta-1][:schedule].each do | valore1, valore2|
  puts "#{valore1} -> #{valore2}"
end
