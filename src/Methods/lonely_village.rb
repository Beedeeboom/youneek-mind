require 'Colorize'
require 'Artii'
require './Methods/story_option.rb'

def lonely_village_story
    #3rd stop Lonely Village - Ask a friend if they want to play with you if they look lonely.
    a = Artii::Base.new 
    a.asciify('Lonely Village')
    puts a.asciify('Lonely Village').colorize(:magenta)
    puts "\nIn class you see your class mate Tom sitting by himself, Tom looks lonely\n
    Should you:\n
    1. Stay at your desk and keep reading your book?\n
    2. Ask Tom if you can sit with him and read your book together?\n".colorize(:magenta)
    puts "Type " + " yes ".colorize(:black).colorize(:background => :yellow) + " or " + " no ".colorize(:black).colorize(:background => :magenta)
    player_input2
end