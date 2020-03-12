require 'Colorize'
require 'Artii'
require './Methods/story_option.rb'

def no_judgement_story
    #7th stop No Judgement Station - Your friend has a red shirt but you prefer the colour blue, tell them that their shirt looks cool on them.
    a = Artii::Base.new 
    a.asciify('No Judgement Station')
    puts
    puts a.asciify('No Judgement Station').colorize(:magenta)
    puts "You're going to the fair today with your friend Joey. Joey decides he is wearing his bright red shirt to the fair. Red is Joey's favourite colour!".colorize(:magenta)
    puts
    puts "  Should you:".colorize(:magenta)
    puts
    puts "  1. Tell Joey his shirt looks cool on him. Tell Joey you'll be wearing your blue shirt".colorize(:magenta)
    puts
    puts "  2. Tell Joey not to wear red, your favourite colour is blue".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input
end