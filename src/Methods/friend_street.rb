require 'Colorize'
require './Methods/story_option.rb'

def friend_street_story
    #4th stop Friend Street - You see someone by themselves in the playground, ask them if they want to play with you.
    a = Artii::Base.new 
    a.asciify('Friend Street')
    puts a.asciify('Friend Street').colorize(:magenta)
    puts "\nIt's play time, you see your class mate Shelby is playing with her new ball but she has no friends to play with\n
    Should you:\n
    1. Keep playing with your friends?\n
    2. Ask Shelby if she would like to be your friend and ask if you can play with her?\n".colorize(:magenta)
    puts "Type " + " 1 ".colorize(:black).colorize(:background => :yellow) + " or " + " 2 ".colorize(:black).colorize(:background => :magenta)
    player_input2
end