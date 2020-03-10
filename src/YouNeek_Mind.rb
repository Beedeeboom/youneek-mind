#Adventure to Kind Land. YouNeek must travel to several stops before he can reach Kind Land.
#The user must answer multiple choice questions and correctly select the answer which shows empathy. 
#When questions are answered correctly, YouNeek gets 1 bar of life and moves to his next stop.
#First stop Sad Town. - Pat a friend on the shoulder and show them you are there for them when you see them crying in the playground.
#Second stop Care Station. - Ask a friend, who just fell and hurt themselves, if you can help them and show them you care.
#Third stop Lonely Village. - Ask a friend if they want to play with you if they look lonely.
#Fourth stop Friend Street. - You see someone by themselves in the playground, ask them if they want to play with you.
#Fith stop Feeling Road. - Show you understand how someone feels by the way they are acting (crying, angry, upset).
#Sixth stop Listen Parade - A friend tells you about their upcoming holidays, show them you are interested in their story.
#Seventh stop No Judgement Station - Your friend has a red shirt but you prefer the colour blue, tell them that their shirt looks cool on them.
#Final stop Kind Land.

require "Colorize"
require "Artii"


a = Artii::Base.new 
a.asciify('YouNeek Mind')

puts a.asciify('YouNeek Mind').colorize(:blue)

def you_neek_mind


    puts "H E L L O!   I' M   Y O U N E E K   T H E   R O B O T\n".colorize(:green)
    puts "What's your name?\n".colorize(:green)
    name = gets.chomp
    puts "\nNice to meet you #{name.capitalize}".colorize(:green)
    puts "\nI really need your help #{name.capitalize}, my friends are waiting for me in Kind Land but I have no battery life to travel there\n".colorize(:green)
    puts "\nWould you like to help me?\n".colorize(:blue)
        
    
    def option_yes_no  
        puts "Select " + " yes ".colorize(:black).colorize(:background => :white) + " or " + " no ".colorize(:black).colorize(:background => :white)  
    end 

option_yes_no

    adventure_stops = {
        :sad_town => "Our first stop is Sad Town!",
        :care_station => "Our second stop is Care Station!",
        :lonely_village => "Our third stop is Lonely Village!",
        :friend_street => "Our fourth stop is Friend Street!",
        :feelings_road => "Our fifth stop is Feelings Road!",
        :listen_parade => "Our sixth stop is Listen Parade!",
        :no_judgements_station => "Our seventh stop is No Judgements Station!",
        :kind_land => "Our final stop is Kind Land!"

        }

    response = gets.chomp
    system('clear')
    if response == "yes"
        puts "\nYay! Let's go on an adventure together! #{adventure_stops[:sad_town]}\n".colorize(:green)
    else
        puts "\nThat's okay we can play another day :)\n".colorize(:green)
        puts "Would you like to keep playing?\n".colorize(:blue)
        option_yes_no
        play_again = gets.chomp
        if play_again == "yes"  
            puts "\nAwesome lets keep playing!".colorize(:green)
        else exit!
        end
    end

def going_on_a_journey

    puts "Can you please help me to gain a new life bar?\n".colorize(:blue)

    option_yes_no

    response = gets.chomp
    system('clear')

    if response == "yes"
     
        puts "You're awesome! Read my little story and pick the correct answer to recharge my battery\n".colorize(:green)
    else 
        puts "That's okay we can play another day :)\n".colorize(:green)
        puts "Would you like to play again?\n".colorize(:blue)
        option_yes_no
        # puts "Select" + " yes or no (to exit game)"
        play_again = gets.chomp
        if play_again == "yes"  
            puts "\nAwesome lets keep playing!".colorize(:green)
        else exit!
        end  

    end

end

puts going_on_a_journey

user_options = [1,2]

def player_input #find a way to reuse code with arrays for other case scenarios
    while user_input = gets.chomp # loop while getting user input
        case user_input
        when "1"
          puts "Try again"
        when "2"
            puts "You're an awesome friend!"
            break
        else
          puts "Please select either 1 or 2"
        end
      end
end

def sad_town_story
    #Pat a friend on the shoulder and show them you are there for them when you see them crying in the playground.
    puts "It's playtime at school. You see your friend Lucy is crying in the playground, you're not sure what to do!".colorize(:magenta)
    puts
    puts "Should you:".colorize(:magenta)
    puts
    puts "1. Ignore Lucy and keep playing with your friends?".colorize(:magenta)
    puts "2. Go to Lucy and ask her if she is okay. Give Lucy a pat on the shoulder?".colorize(:magenta)
    puts
    player_input
end

puts sad_town_story

def care_station_story
    #Ask a friend, who just fell and hurt themselves, if you can help them and show them you care.
    puts "It's playtime at school. You see your friend Lucy is crying in the playground, you're not sure what to do!".colorize(:magenta)
    puts
    puts "Should you:".colorize(:magenta)
    puts
    puts "1. Ignore Lucy and keep playing with your friends?".colorize(:magenta)
    puts "2. Go to Lucy and ask her if she is okay?".colorize(:magenta)
    puts
    player_input
end

puts sad_town_story


end

you_neek_mind



