require 'Colorize'
require 'Artii'
require './Methods/going_on_a_journey'

def no_judgements_story
    #7th stop No Judgements Station - Your friend has a red shirt but you prefer the colour blue, tell them that their shirt looks cool on them.
    a = Artii::Base.new 
    a.asciify('No Judgements Station')
    puts
    puts a.asciify('No Judgements Station').colorize(:magenta)
    puts "\nYou're going to the fair today with your friend Joey. 
    \nJoey decides he is wearing his bright red shirt to the fair. Red is Joey's favourite colour!\n
    Should you:\n
    1. Tell Joey his shirt looks cool on him. Tell Joey you'll be wearing your blue shirt?\n
    2. Tell Joey not to wear red, your favourite colour is blue?\n".colorize(:magenta)
    puts "Type " + " 1 ".colorize(:black).colorize(:background => :yellow) + " or " + " 2 ".colorize(:black).colorize(:background => :magenta)
    player_input
end