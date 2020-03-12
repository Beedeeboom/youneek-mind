require 'Colorize'

#At each stop the user is prompted to select from 2 answers, below methods accepts user input.

#When selecting correct answer 1
def player_input 
    while user_input = gets.chomp 
        case user_input
        when "2"
          puts "Try again".colorize(:yellow)
          puts
        when "1"
            system ('clear')
            puts "You're doing great! Keep it up!".colorize(:white).colorize(:background => :blue)
            puts
            break
        else
          puts "Please select either 1 or 2".colorize(:yellow)
        end
      end
end

#When selecting correct answer 2
def player_input2 
    while user_input = gets.chomp 
        case user_input
        when "1"
          puts "Try again".colorize(:yellow)
          puts
        when "2"
            system ('clear')
            puts "You're an awesome friend!".colorize(:black).colorize(:background => :magenta)
            puts
            break
        else
          puts "Please select either 1 or 2".colorize(:yellow)
          puts
        end
      end
end
