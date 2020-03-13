require 'Colorize'
require 'Artii'
require './Methods/story_option.rb'

def listen_parade_story
    #6th stop Listen Parade - A friend tells you about their upcoming holidays, show them you are interested in their story.
    a = Artii::Base.new 
    a.asciify('Listen Parade')
    puts a.asciify('Listen Parade').colorize(:magenta)
    puts "\nYour best friend Sam is very excited today, he is going on a holiday to Japan in a few days and tells you how excited he is\n
    Should you:\n
    1. Ignore Sam because you're not going to Japan with him?\n
    2. Show interest in Sam's story, tell him you are excited for him and give Sam a high five?\n".colorize(:magenta)
    puts "Type " + " 1 ".colorize(:black).colorize(:background => :yellow) + " or " + " 2 ".colorize(:black).colorize(:background => :magenta)
    player_input2
end