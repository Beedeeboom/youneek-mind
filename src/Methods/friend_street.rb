require 'Colorize'
require './Methods/story_option.rb'

def friend_street_story
    #4th stop Friend Street - You see someone by themselves in the playground, ask them if they want to play with you.
    a = Artii::Base.new 
    a.asciify('Friend Street')
    puts a.asciify('Friend Street').colorize(:magenta)
    puts "It's play time, you see your class mate Shelby is playing with her new ball but she has no friends to play with".colorize(:magenta)
    puts
    puts "  Should you:".colorize(:magenta)
    puts
    puts "  1. Keep playing with your friends".colorize(:magenta)
    puts
    puts "  2. Ask Shelby if she would like to be your friend and ask if you can play with her".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input2
end