require 'Colorize'
require './Methods/story_option.rb'

def care_station_story
    #Second stop Care Station - Ask a friend, who just fell and hurt themselves, if you can help them and show them you care.
    a = Artii::Base.new 
    a.asciify('Care Station')
    puts a.asciify('Care Station').colorize(:magenta)
    puts "You're at the park playing basketball with your friend Elmo. Elmo falls and hurts himself, you're not sure what to do!".colorize(:magenta)
    puts
    puts "  Should you:".colorize(:magenta)
    puts
    puts "  1. Help Elmo to get back up and ask if he is okay".colorize(:magenta)
    puts "  2. Keep playing basketball".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input2
end