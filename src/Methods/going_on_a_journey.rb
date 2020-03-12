require 'Colorize'

def going_on_a_journey
    #Introduction to game
    puts "H E L L O!   I' M   Y O U N E E K   T H E   R O B O T\n".colorize(:green)
    puts "What's your name?\n".colorize(:green)
    name = gets.chomp
    system ('clear')
    puts "\nNice to meet you #{name.capitalize}".colorize(:green)
    puts "\nI really need your help #{name.capitalize}, my friends are waiting for me in Kind Land but I need 7 life bars to travel there\n".colorize(:green)
    puts "\nWould you like to help me?\n".colorize(:blue)
    #ask the user if they want to keep playing or not
    puts "Select " + " yes ".colorize(:black).colorize(:background => :white) + " or " + " no ".colorize(:black).colorize(:background => :white)
    response = gets.chomp
    system ('clear')
        
    stop1 = JourneyStops.new("Yay! Let's go on an adventure together! Our first stop is Sad Town!")
    puts stop1.new_stop

    puts "Can you please help me to gain a new life bar?\n".colorize(:blue)

    puts "Select " + " yes ".colorize(:black).colorize(:background => :white) + " or " + " no ".colorize(:black).colorize(:background => :white)
    response = gets.chomp
    system ('clear')
    if response == "yes"
        puts "You're awesome! Read my little story and pick option 1 or 2. The correct option will give me one life bar\n".colorize(:green)
    else 
        puts "That's okay we can play another day :)\n".colorize(:green)
        puts "Would you like to play again?\n".colorize(:blue)
        puts "Select " + " yes ".colorize(:black).colorize(:background => :white) + " or " + " no ".colorize(:black).colorize(:background => :white)
        response = gets.chomp
        # puts "Select" + " yes or no (to exit game)"
        play_again = gets.chomp
        if play_again == "yes"  
            puts "\nAwesome lets keep playing!".colorize(:green)
        else exit!
        end  

    end

end