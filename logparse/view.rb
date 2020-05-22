require 'io/console'
#$stdin.winsize => returns array of [rows, columns]

class BasicView

  def clear_display
    print "\e[2J"
  end

  def set_cursor row = 1, column = 1
  print "\e[#{row};#{column}H"
  end

  def center text
  columns = $stdin.winsize[1]
  text_length = text.length
  column_location = columns / 2 - text_length / 2
  rows = $stdin.winsize[0] / 2
  "\e[#{column_location}G\e[#{rows}B#{text}"
  end

  def red text
  "\e[31;40m#{text}\e[0m"
  end

end

class FileDialogView < BasicView
  def display
    puts red(center("Select an Apache log file."))
    gets.chomp
  end

  def quittable?
    true
  end

def parse_input user_input
  case user_input
  when "\n"
    #change controller likely!
    #check the View's current interaction
    #index to see what's next!
  when "\e[A"
    #up button ... update the view with an
    #up action!
  when "\e[B"
    #down!
  when "\e[C"
    #right
  when "\e[D"
    #left
  else
    #send other input to a selected input field
  end
  
end


class LogListView < BasicView
end

class SortFilterView < BasicView
end
