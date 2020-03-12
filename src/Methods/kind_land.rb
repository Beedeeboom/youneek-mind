require 'Colorize'
require 'Artii'
require 'Pastel'
require 'tty-font'

def kind_land_story
    #Final stop Kind Land - Youneek meets all his robot friends and tells them about his journey.
    pastel = Pastel.new
    font = TTY::Font.new(:starwars)
    puts pastel.blue(font.write("Kind Land", letter_spacing: 2))
    a = Artii::Base.new 
    a.asciify('Final Destination!')
    puts a.asciify('Final Destination').colorize(:green)
    puts "\nYou've made it to Kind Land! Congratulations you've earnt your Empathy badge!
    \nYouneek is so excited, he can now tell all his robot friends all about his journey and the amazing things he learnt along the way\n".colorize(:green)

end