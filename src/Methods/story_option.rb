def player_input #find a way to reuse code with arrays for other case scenarios
    while user_input = gets.chomp # loop while getting user input
        case user_input
        when "1"
          puts "Try again"
        when "2"
            system ('clear')
            puts "You're an awesome friend!"
            break
        else
          puts "Please select either 1 or 2"
        end
      end
end

def player_input2 #find a way to reuse code with arrays for other case scenarios
    while user_input = gets.chomp # loop while getting user input
        case user_input
        when "2"
          puts "Try again"
        when "1"
            system ('clear')
            puts "You're an awesome friend!"
            break
        else
          puts "Please select either 1 or 2"
        end
      end
end