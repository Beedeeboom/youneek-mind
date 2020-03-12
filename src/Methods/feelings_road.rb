require 'Colorize'
require './Methods/story_option.rb'

def feelings_road_story
    #5th stop Feelings Road. - Show you understand how someone feels by the way they are acting (crying, angry, upset).
    a = Artii::Base.new 
    a.asciify('Feelings Road')
    puts a.asciify('Feelings Road').colorize(:magenta)
    puts
    puts "It's class time. Your class mate Nelly can't read the board and starts crying".colorize(:magenta)
    puts
    puts "  Do you think:".colorize(:magenta)
    puts
    puts "  1. Nelly is upset because she can't read the big words. You tell Nelly not to worry, you can't read all the words either".colorize(:magenta)
    puts
    puts "  2. Nelly is silly".colorize(:magenta)
    puts
    puts "Select 1 or 2".colorize(:yellow)
    player_input
end