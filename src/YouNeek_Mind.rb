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
require './Classes/journey_stops' 

system ('clear')
a = Artii::Base.new 
a.asciify('YouNeek Mind')

puts a.asciify('YouNeek Mind').colorize(:blue)

def you_neek_mind   

    youneek_life = 0

    #Journey stops from require './Classes/journey_stops' 
    stop1 = JourneyStops.new("Yay! Let's go on an adventure together! Our first stop is Sad Town!")
    stop2 = JourneyStops.new("Let's keep going! Our next stop is Care Station!")
    stop3 = JourneyStops.new("Let's keep going! Our next stop is Lonely Village!")
    stop4 = JourneyStops.new("Let's keep going! Our next stop is Friend Station!")
    stop5 = JourneyStops.new("Let's keep going! Our next stop is Feeling Road!")
    stop6 = JourneyStops.new("Let's keep going! Our next stop is Listen Parade!")
    stop7 = JourneyStops.new("Let's keep going! Our next stop is No Judgements Station!")
    stop8 = JourneyStops.new("Let's keep going! Our next stop is our final destination, Kind Land!")
    
    #Introduction to game
    puts "H E L L O!   I' M   Y O U N E E K   T H E   R O B O T\n".colorize(:green)
    puts "What's your name?\n".colorize(:green)
    name = gets.chomp
    system ('clear')
    puts "\nNice to meet you #{name.capitalize}".colorize(:green)
    puts "\nI really need your help #{name.capitalize}, my friends are waiting for me in Kind Land but I have no battery life to travel there\n".colorize(:green)
    puts "\nWould you like to help me?\n".colorize(:blue)
        
    #asks the user if they want to keep playing or not
    puts stop1.new_stop


def going_on_a_journey

    puts "Can you please help me to gain a new life bar?\n".colorize(:blue)

    puts "Select " + " yes ".colorize(:black).colorize(:background => :white) + " or " + " no ".colorize(:black).colorize(:background => :white)
    response = gets.chomp
    system ('clear')
    if response == "yes"
        puts "You're awesome! Read my little story and pick the correct answer to recharge my battery:\n".colorize(:green)
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

going_on_a_journey

user_options = [1,2]

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

def sad_town_story
    #Pat a friend on the shoulder and show them you are there for them when you see them crying in the playground.
    puts "It's playtime at school. You see your friend Lucy is crying in the playground, you're not sure what to do!".colorize(:magenta)
    puts
    puts "Should you:".colorize(:magenta)
    puts
    puts "1. Ignore Lucy and keep playing with your friends".colorize(:magenta)
    puts "2. Go to Lucy and ask her if she is okay. Give Lucy a pat on the shoulder".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input
end

puts sad_town_story
puts stop2.new_stop

def care_station_story
    #Second stop Care Station - Ask a friend, who just fell and hurt themselves, if you can help them and show them you care.
    puts "You're at the park playing basketball with your friend Elmo. Elmo falls and hurts himself, you're not sure what to do!".colorize(:magenta)
    puts
    puts "Should you:".colorize(:magenta)
    puts
    puts "1. Keep playing basketball".colorize(:magenta)
    puts "2. Help Elmo to get back up and ask if he is okay".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input
end

puts care_station_story
puts stop3.new_stop

def lonely_village_story
    #Third stop Lonely Village - Ask a friend if they want to play with you if they look lonely.
    puts "In class you see your class mate Tom sitting by himself, Tom looks lonely".colorize(:magenta)
    puts
    puts "Should you:".colorize(:magenta)
    puts
    puts "1. Stay at your desk and keep reading your book".colorize(:magenta)
    puts "2. Ask Tom if you can sit with him and read your book together".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input
end

puts lonely_village_story
puts stop4.new_stop

def friend_street_story
    #Fourth stop Friend Street - You see someone by themselves in the playground, ask them if they want to play with you.
    puts "It's play time, you see your class mate Shelby is playing with her new ball but she has no friends to play with".colorize(:magenta)
    puts
    puts "Should you:".colorize(:magenta)
    puts
    puts "1. Keep playing with your friends".colorize(:magenta)
    puts "2. Ask Shelby if she would like to be your friend and ask if you can play with her".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input
end

puts friend_street_story
puts stop5.new_stop

def feelings_road_story
    #Fifth stop Feelings Road. - Show you understand how someone feels by the way they are acting (crying, angry, upset).
    puts "It's class time. Your class mate Nelly can't read the board and starts crying".colorize(:magenta)
    puts
    puts "Do you think:".colorize(:magenta)
    puts
    puts "1. Nelly is silly".colorize(:magenta)
    puts "2. Nelly is upset because she can't read the big words. You tell Nelly not to worry, you can't read all the words either".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input
end

puts feelings_road_story
puts stop6.new_stop

def listen_parade_story
    #Sixth stop Listen Parade - A friend tells you about their upcoming holidays, show them you are interested in their story.
    puts "Your best friend Elmo is very excited today, he is going on a holiday to Japan in a few days and tells you how excited he is".colorize(:magenta)
    puts
    puts "  Should you:".colorize(:magenta)
    puts
    puts "  1. Ignore Elmo because you're not going to Japan with him\n".colorize(:magenta)
    puts "  2. Show Elmo you are excited for him and give him a high five".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input
end

puts listen_parade_story
puts stop7.new_stop

def no_judgement_story
    #Seventh stop No Judgement Station - Your friend has a red shirt but you prefer the colour blue, tell them that their shirt looks cool on them.
    puts "You're going to the fair today with your friend Joey. Joey decides he is wearing his bright red shirt to the fair. Red is Joey's favourite colour!".colorize(:magenta)
    puts
    puts "Should you:".colorize(:magenta)
    puts
    puts "1. Tell Joey not to wear red, your favourite colour is blue".colorize(:magenta)
    puts "2. Tell Joey his shirt looks cool on him. Tell Joey you'll be wearing your blue shirt".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input
end

puts no_judgement_story
puts stop8.new_stop

def kind_land_story
    #Final stop Kind Land - Youneek meets all his robot friends and tells them about his journey.
    puts "You made it to Kind Land! Youneek is so excited, he can now tell all his robot friends all about his journey and the amazing things he learnt along the way".colorize(:magenta)
end

puts kind_land_story


end

you_neek_mind



