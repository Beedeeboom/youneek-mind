require 'Colorize'

def continue_or_exit
    loop do
        puts "Can you please help me gain a new life bar?\n".colorize(:green)
        puts "Type yes or no\n".colorize(:yellow)
        response = gets.chomp
        if response == "yes"
            puts "You're awesome! Read my little story and pick option 1 or 2. The correct option will give me one life bar\n".colorize(:green)
            break
        elsif response == "no" 
            puts "Are you sure? I need new life bars to continue the game?\n".colorize(:green)
            puts "Type yes or continue to keep playing\n".colorize(:yellow)
            response2 = gets.chomp
            if response2 == "yes"
            puts "That's okay we can play another day\n".colorize(:green)
            puts "Press any key to exit game or type continue to help Youneek gain a new life bar\n".colorize(:yellow)
            exit = gets
            
            else response2 == "continue"
            break
            end 
        else 
            puts "Please select yes or no".colorize(:yellow)
        end
    end
end