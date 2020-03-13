require 'Colorize'
require 'Artii'
require './Methods/story_option.rb'

def sad_town_story
    #1st stop Sad Town - Pat a friend on the shoulder and show them you are there for them when you see them crying in the playground.
    a = Artii::Base.new 
    a.asciify('Sad Town')
    puts a.asciify('Sad Town').colorize(:magenta)
    puts "\nIt's playtime at school. You see your friend Lucy is crying in the playground, you're not sure what to do!\n
    Should you:\n
    1. Ignore Lucy and keep playing with your friends?\n
    2. Go to Lucy and ask her if she is okay. Give Lucy a pat on the shoulder?\n".colorize(:magenta)
    puts "Type " + " 1 ".colorize(:black).colorize(:background => :yellow) + " or " + " 2 ".colorize(:black).colorize(:background => :magenta)
    player_input2
end