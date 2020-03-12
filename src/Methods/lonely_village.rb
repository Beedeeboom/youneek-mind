require 'Colorize'
require 'Artii'
require './Methods/story_option.rb'

def lonely_village_story
    #3rd stop Lonely Village - Ask a friend if they want to play with you if they look lonely.
    a = Artii::Base.new 
    a.asciify('Lonely Village')
    puts a.asciify('Lonely Village').colorize(:magenta)
    puts
    puts "In class you see your class mate Tom sitting by himself, Tom looks lonely".colorize(:magenta)
    puts
    puts "  Should you:".colorize(:magenta)
    puts
    puts "  1. Stay at your desk and keep reading your book".colorize(:magenta)
    puts
    puts "  2. Ask Tom if you can sit with him and read your book together".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input2
end