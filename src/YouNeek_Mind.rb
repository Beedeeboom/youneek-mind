#Adventure to Kind Land. 
#Youneek must travel to several stops before he can reach Kind Land.
#Youneek needs the user's help to gain life bars. Each life bar will move Youneek to a new stop.
#The user must answer multiple choice questions and correctly select the answer which shows empathy to gain life bars. 
#When questions are answered correctly, Youneek gets 1 life bar and moves to his next stop.
#If user answers incorrectly they are prompted to try again.
#1st stop Sad Town. Life bar count = 1 - Pat a friend on the shoulder and show them you are there for them when you see them crying in the playground.
#2nd stop Care Station. Life bar count = 2 - Ask a friend, who just fell and hurt themselves, if you can help them and show them you care.
#3rd stop Lonely Village. Life bar count = 3 - Ask a friend if they want to play with you if they look lonely.
#4th stop Friend Street. Life bar count = 4 - You see someone by themselves in the playground, ask them if they want to play with you.
#5th stop Feeling Road. Life bar count = 5 - Show you understand how someone feels by the way they are acting (crying, angry, upset).
#6th stop Listen Parade Life bar count = 6 - A friend tells you about their upcoming holidays, show them you are interested in their story.
#7th stop No Judgement Station Life bar count = 7 - Your friend has a red shirt but you prefer the colour blue, tell them that their shirt looks cool on them.
#8th stop Final stop Kind Land.

#Gems
require "Colorize"
require "Artii"

#Classes
require './Classes/journey_stops' 
require './Classes/youneek_life.rb'
require './Methods/story_option.rb'

#Methods
require './Methods/going_on_a_journey.rb'
# require './Methods/option_yes_no'
require './Methods/sad_town.rb'
require './Methods/care_station.rb'
require './Methods/lonely_village.rb'
require './Methods/friend_street.rb'
require './Methods/feelings_road.rb'
require './Methods/listen_parade.rb'
require './Methods/no_judgements_station.rb'
require './Methods/kind_land.rb'

def youneek_mind   

    #Game logo
    system ('clear')
    a = Artii::Base.new 
    a.asciify('YouNeek Mind')

    puts a.asciify('YouNeek Mind').colorize(:blue)

    #Welcomes user to the game
    going_on_a_journey

    #User travels to 1st stop - Sad Town
    sad_town_story
    youneek_life1 = YouneekLife.new
    puts youneek_life1.add(0,1).colorize(:yellow)
    stop2 = JourneyStops.new("Let's keep going! Our next stop is Care Station!")
    puts stop2.new_stop

    #User travels to 2nd stop - Care Station
    puts care_station_story
    youneek_life2 = YouneekLife.new
    puts youneek_life2.add(1,1).colorize(:yellow)
    stop3 = JourneyStops.new("Let's keep going! Our next stop is Lonely Village!")
    puts stop3.new_stop

    #User travels to 3rd stop - Lonely Village
    puts lonely_village_story
    youneek_life3 = YouneekLife.new
    puts youneek_life3.add(2,1).colorize(:yellow)
    stop4 = JourneyStops.new("Let's keep going! Our next stop is Friend Street!")
    puts stop4.new_stop

    #User travels to 4th stop - Friend Street
    puts friend_street_story
    youneek_life4 = YouneekLife.new
    puts youneek_life4.add(3,1).colorize(:yellow)
    stop5 = JourneyStops.new("Let's keep going! Our next stop is Feeling Road!")
    puts stop5.new_stop

    #User travels to 5th stop - Friend Street
    puts feelings_road_story
    youneek_life5 = YouneekLife.new
    puts youneek_life5.add(4,1).colorize(:yellow)
    stop6 = JourneyStops.new("Let's keep going! Our next stop is Listen Parade!")
    puts stop6.new_stop

    #User travels to 6th stop - Friend Street
    puts listen_parade_story
    youneek_life6 = YouneekLife.new
    puts youneek_life6.add(5,1).colorize(:yellow)
    stop7 = JourneyStops.new("Let's keep going! Our next stop is No Judgements Station!")
    puts stop7.new_stop

    #User travels to 7th stop - No Judgement Station
    puts no_judgements_story
    youneek_life7 = YouneekLife.new
    puts youneek_life7.add(6,1).colorize(:yellow)

    #User makes it to the final destination - Kind Land
    puts kind_land_story

end

youneek_mind


loop do
    puts "Would you like to start the adventure again?".colorize(:blue)
    puts
    puts "Select " + " yes ".colorize(:black).colorize(:background => :white) + " or " + " no ".colorize(:black).colorize(:background => :white)
    response = gets.chomp
    if response == "yes"
        puts youneek_mind
    elsif response == "no" 
        puts "Thank you for the adventure, come back and play again soon".colorize(:blue)
        puts "Press any key to exit game".colorize(:yellow)
        exit = gets
        break
    else 
        puts "Please select yes or no".colorize(:yellow)
    end
end





