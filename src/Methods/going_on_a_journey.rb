require 'Colorize'

def going_on_a_journey
    #Introduction to game
    puts "H E L L O!   I' M   Y O U N E E K   T H E   R O B O T\n
    What's your name?\n".colorize(:green)
    name = gets.chomp
    system ('clear')
    puts "\nNice to meet you #{name.capitalize}
    \nI really need your help #{name.capitalize}, my friends are waiting for me in Kind Land but I need 7 life bars to travel there\n
    \nWould you like to help me?\n".colorize(:green)
    #ask the user if they want to keep playing or not
    puts "Select " + " yes ".colorize(:black).colorize(:background => :white) + " or " + " no ".colorize(:black).colorize(:background => :white)
    response = gets.chomp
    system ('clear')
        
    stop1 = JourneyStops.new("Yay! Let's go on an adventure together! Our first stop is Sad Town!")
    puts stop1.new_stop

    puts "Can you please help me to gain a new life bar?\n".colorize(:green)
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

loop do
    puts "Can you please help me gain a new life bar?\n".colorize(:green)
    puts "Type yes or no\n"
    response = gets.chomp
    if response == "yes"
        puts "You're awesome! Read my little story and pick option 1 or 2. The correct option will give me one life bar\n"
    elsif response == "no" 
        puts "Are you sure? I need new life bars to continue the game"
        if response == "yes"
        puts "That's okay we can play another day".colorize(:blue)
        puts "Press any key to exit game or type continue to keep playing the game".colorize(:yellow)
            if exit = gets
            break
            else 
    else 
        puts "Please select yes or no".colorize(:yellow)
    end
end