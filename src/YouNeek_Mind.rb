#Adventure to Kind Land. 
#YouNeek must travel to several stops before he can reach Kind Land.
#He needs the user's help Youneek to gain life bars. Each life bar will move the user to a new stop.
#The user must answer multiple choice questions and correctly select the answer which shows empathy to gain life bars. 
#When questions are answered correctly, YouNeek gets 1 life bar and moves to his next stop.
#1st stop Sad Town. Youneek needs 1 life to get to 1st stop - Pat a friend on the shoulder and show them you are there for them when you see them crying in the playground.
#2nd stop Care Station. Youneek needs 2 lives to get to 2nd stop - Ask a friend, who just fell and hurt themselves, if you can help them and show them you care.
#3rd stop Lonely Village. Youneek needs 3 lives to get to 3rd stop - Ask a friend if they want to play with you if they look lonely.
#4th stop Friend Street. Youneek needs 4 lives to get to 4th stop - You see someone by themselves in the playground, ask them if they want to play with you.
#5th stop Feeling Road. Youneek needs 5 lives to get to 5th stop - Show you understand how someone feels by the way they are acting (crying, angry, upset).
#6th stop Listen Parade Youneek needs 6 lives to get to 6th stop- A friend tells you about their upcoming holidays, show them you are interested in their story.
#7th stop No Judgement Station Youneek needs 7 lives to get to 7th stop - Your friend has a red shirt but you prefer the colour blue, tell them that their shirt looks cool on them.
#8th stop Final stop Kind Land.

require "Colorize"
require "Artii"

require './Classes/journey_stops' 
require './Classes/youneek_life.rb'
require './Classes/story_option.rb'

system ('clear')
a = Artii::Base.new 
a.asciify('YouNeek Mind')

puts a.asciify('YouNeek Mind').colorize(:blue)


def you_neek_mind   

    #Youneek life bar count
    youneek_life1 = YouneekLife.new
    youneek_life2 = YouneekLife.new
    youneek_life3 = YouneekLife.new
    youneek_life4 = YouneekLife.new
    youneek_life5 = YouneekLife.new
    youneek_life6 = YouneekLife.new
    youneek_life7 = YouneekLife.new

    #Journey stops from require './Classes/journey_stops' 
    stop1 = JourneyStops.new("Yay! Let's go on an adventure together! Our first stop is Sad Town!")
    stop2 = JourneyStops.new("Let's keep going! Our next stop is Care Station!")
    stop3 = JourneyStops.new("Let's keep going! Our next stop is Lonely Village!")
    stop4 = JourneyStops.new("Let's keep going! Our next stop is Friend Street!")
    stop5 = JourneyStops.new("Let's keep going! Our next stop is Feeling Road!")
    stop6 = JourneyStops.new("Let's keep going! Our next stop is Listen Parade!")
    stop7 = JourneyStops.new("Let's keep going! Our next stop is No Judgements Station!")
    
    #Introduction to game
    puts "H E L L O!   I' M   Y O U N E E K   T H E   R O B O T\n".colorize(:green)
    puts "What's your name?\n".colorize(:green)
    name = gets.chomp
    system ('clear')
    puts "\nNice to meet you #{name.capitalize}".colorize(:green)
    puts "\nI really need your help #{name.capitalize}, my friends are waiting for me in Kind Land but I need 7 life bars to travel there\n".colorize(:green)
    puts "\nWould you like to help me?\n".colorize(:blue)
    puts "Select " + " yes ".colorize(:black).colorize(:background => :white) + " or " + " no ".colorize(:black).colorize(:background => :white)
    response = gets.chomp
    system ('clear')
        
    #asks the user if they want to keep playing or not
    puts stop1.new_stop


def going_on_a_journey

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

going_on_a_journey

user_options = [1,2]

# def player_input #find a way to reuse code with arrays for other case scenarios
#     while user_input = gets.chomp # loop while getting user input
#         case user_input
#         when "1"
#           puts "Try again"
#         when "2"
#             system ('clear')
#             puts "You're an awesome friend!"
#             break
#         else
#           puts "Please select either 1 or 2"
#         end
#       end
# end

def sad_town_story
    #Pat a friend on the shoulder and show them you are there for them when you see them crying in the playground.
    a = Artii::Base.new 
    a.asciify('Sad Town')
    puts a.asciify('Sad Town').colorize(:magenta)
    puts 
    puts "It's playtime at school. You see your friend Lucy is crying in the playground, you're not sure what to do!".colorize(:magenta)
    puts
    puts "  Should you:".colorize(:magenta)
    puts
    puts "  1. Ignore Lucy and keep playing with your friends".colorize(:magenta)
    puts "  2. Go to Lucy and ask her if she is okay. Give Lucy a pat on the shoulder".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input
end

puts sad_town_story
puts youneek_life1.add(0,1).colorize(:yellow)
puts stop2.new_stop

def care_station_story
    #Second stop Care Station - Ask a friend, who just fell and hurt themselves, if you can help them and show them you care.
    a = Artii::Base.new 
    a.asciify('Care Station')
    puts a.asciify('Care Station').colorize(:magenta)
    puts "You're at the park playing basketball with your friend Elmo. Elmo falls and hurts himself, you're not sure what to do!".colorize(:magenta)
    puts
    puts "  Should you:".colorize(:magenta)
    puts
    puts "  1. Keep playing basketball".colorize(:magenta)
    puts "  2. Help Elmo to get back up and ask if he is okay".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input
end

puts care_station_story
puts youneek_life2.add(1,1).colorize(:yellow)
puts stop3.new_stop

def lonely_village_story
    #Third stop Lonely Village - Ask a friend if they want to play with you if they look lonely.
    a = Artii::Base.new 
    a.asciify('Lonely Village')
    puts a.asciify('Lonely Village').colorize(:magenta)
    puts
    puts "In class you see your class mate Tom sitting by himself, Tom looks lonely".colorize(:magenta)
    puts
    puts "  Should you:".colorize(:magenta)
    puts
    puts "  1. Stay at your desk and keep reading your book".colorize(:magenta)
    puts "  2. Ask Tom if you can sit with him and read your book together".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input
end

puts lonely_village_story
puts youneek_life3.add(2,1).colorize(:yellow)
puts stop4.new_stop

def friend_street_story
    #Fourth stop Friend Street - You see someone by themselves in the playground, ask them if they want to play with you.
    a = Artii::Base.new 
    a.asciify('Friend Street')
    puts a.asciify('Friend Street').colorize(:magenta)
    puts "It's play time, you see your class mate Shelby is playing with her new ball but she has no friends to play with".colorize(:magenta)
    puts
    puts "  Should you:".colorize(:magenta)
    puts
    puts "  1. Keep playing with your friends".colorize(:magenta)
    puts "  2. Ask Shelby if she would like to be your friend and ask if you can play with her".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input
end

puts friend_street_story
puts youneek_life4.add(3,1).colorize(:yellow)
puts stop5.new_stop

def feelings_road_story
    #Fifth stop Feelings Road. - Show you understand how someone feels by the way they are acting (crying, angry, upset).
    a = Artii::Base.new 
    a.asciify('Feelings Road')
    puts a.asciify('Feelings Road').colorize(:magenta)
    puts
    puts "It's class time. Your class mate Nelly can't read the board and starts crying".colorize(:magenta)
    puts
    puts "  Do you think:".colorize(:magenta)
    puts
    puts "  1. Nelly is silly".colorize(:magenta)
    puts "  2. Nelly is upset because she can't read the big words. You tell Nelly not to worry, you can't read all the words either".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input
end

puts feelings_road_story
puts youneek_life5.add(4,1).colorize(:yellow)
puts stop6.new_stop

def listen_parade_story
    #Sixth stop Listen Parade - A friend tells you about their upcoming holidays, show them you are interested in their story.
    a = Artii::Base.new 
    a.asciify('Listen Parade')
    puts a.asciify('Listen Parade').colorize(:magenta)
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
puts youneek_life6.add(5,1).colorize(:yellow)
puts stop7.new_stop

def no_judgement_story
    #Seventh stop No Judgement Station - Your friend has a red shirt but you prefer the colour blue, tell them that their shirt looks cool on them.
    a = Artii::Base.new 
    a.asciify('No Judgement Station')
    puts
    puts a.asciify('No Judgement Station').colorize(:magenta)
    puts "You're going to the fair today with your friend Joey. Joey decides he is wearing his bright red shirt to the fair. Red is Joey's favourite colour!".colorize(:magenta)
    puts
    puts "  Should you:".colorize(:magenta)
    puts
    puts "  1. Tell Joey not to wear red, your favourite colour is blue".colorize(:magenta)
    puts "  2. Tell Joey his shirt looks cool on him. Tell Joey you'll be wearing your blue shirt".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input
end

puts no_judgement_story
puts youneek_life7.add(6,1).colorize(:yellow)

def kind_land_story
    #Final stop Kind Land - Youneek meets all his robot friends and tells them about his journey.
    a = Artii::Base.new 
    a.asciify('Kind Land')
    puts a.asciify('Kind Land').colorize(:blue)
    puts "You made it to Kind Land! Congratulations you've earnt your Empathy badge!".colorize(:blue)
    puts "Youneek is so excited, he can now tell all his robot friends all about his journey and the amazing things he learnt along the way".colorize(:blue)
end

puts kind_land_story


end

you_neek_mind



