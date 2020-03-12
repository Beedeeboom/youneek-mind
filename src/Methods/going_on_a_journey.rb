require 'Colorize'

def going_on_a_journey
    #Introduction to game
    puts "H E L L O!   I' M   Y O U N E E K   T H E   R O B O T
    \nWhat's your name?\n".colorize(:green)
    name = gets.chomp
    # system ('clear')
    puts "  \nNice to meet you #{name.capitalize}.
        \nI really need your help #{name.capitalize}, my friends are waiting for me in Kind Land but I need 7 life bars to travel there.\n
        \nWould you like to help me gain my first life bar?\n".colorize(:green)
    #ask the user if they want to keep playing or not
    
    loop do
        puts "Select " + " yes ".colorize(:black).colorize(:background => :white) + " or " + " no ".colorize(:black).colorize(:background => :white)
        response = gets.chomp
        system ('clear')
        if response == "yes"
            # puts "You're awesome, let's keep playing!".colorize(:green)
            break
        elsif response == "no" 
            puts "Are you sure? I need new life bars to continue the game?\n".colorize(:green)
            puts "Type " + " yes ".colorize(:black).colorize(:background => :white) + " to stop playing or " + " continue ".colorize(:black).colorize(:background => :white) + " to keep playing\n".colorize(:white)
            response2 = gets.chomp
            if response2 == "continue"
                system ('clear')
                break
            else 
                puts "\nThat's okay we can play another day!\n".colorize(:green)
                puts "Press enter to exit game\n".colorize(:yellow)
                gets
                exit
            end 
        else 
            puts "Please select yes or no".colorize(:yellow)
        end
    end
    stop1 = JourneyStops.new("Yay! Let's go on an adventure together! Our first stop is Sad Town!")
    puts stop1.new_stop

    "Read my little stories and pick option 1 or 2. The correct option will give me one life bar at each stop.\n".colorize(:green)

end
