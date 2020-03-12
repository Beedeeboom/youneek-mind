require 'Colorize'
require './Methods/story_option.rb'

def care_station_story
    #2nd stop Care Station - Ask a friend, who just fell and hurt themselves, if you can help them and show them you care.
    a = Artii::Base.new 
    a.asciify('Care Station')
    puts a.asciify('Care Station').colorize(:magenta)
    puts "\nYou're at the park playing basketball with your friend Elmo. Elmo falls and hurts himself, you're not sure what to do!\n
    Should you:\n
    1. Help Elmo to get back up and ask him if he is okay?\n
    2. Keep playing with your ball?\n".colorize(:magenta)
    puts "Select 1 or 2\n".colorize(:yellow)
    player_input
end