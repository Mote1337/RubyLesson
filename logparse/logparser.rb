require './controller.rb'
require './view.rb'
require './model.rb'

@controller = LogParserController.new
@controller.run

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
