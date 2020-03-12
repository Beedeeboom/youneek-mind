require 'Colorize'
require 'Artii'
require './Methods/story_option.rb'

def sad_town_story
    #1st stop Sad Town - Pat a friend on the shoulder and show them you are there for them when you see them crying in the playground.
    a = Artii::Base.new 
    a.asciify('Sad Town')
    puts a.asciify('Sad Town').colorize(:magenta)
    puts 
    puts "It's playtime at school. You see your friend Lucy is crying in the playground, you're not sure what to do!".colorize(:magenta)
    puts
    puts "  Should you:".colorize(:magenta)
    puts
    puts "  1. Ignore Lucy and keep playing with your friends".colorize(:magenta)
    puts
    puts "  2. Go to Lucy and ask her if she is okay. Give Lucy a pat on the shoulder".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input2
end