require 'Colorize'
require 'Artii'
require './Methods/story_option.rb'

def listen_parade_story
    #6th stop Listen Parade - A friend tells you about their upcoming holidays, show them you are interested in their story.
    a = Artii::Base.new 
    a.asciify('Listen Parade')
    puts a.asciify('Listen Parade').colorize(:magenta)
    puts "\nYour best friend Elmo is very excited today, he is going on a holiday to Japan in a few days and tells you how excited he is\n
    Should you:\n
    1. Ignore Elmo because you're not going to Japan with him?\n
    2. Show Elmo you are excited for him and give him a high five?\n".colorize(:magenta)
    puts "Select 1 or 2\n".colorize(:yellow)
    player_input2
end