require 'Colorize'
require 'Artii'

def kind_land_story
    #Final stop Kind Land - Youneek meets all his robot friends and tells them about his journey.
    a = Artii::Base.new 
    a.asciify('Kind Land')
    puts a.asciify('Kind Land').colorize(:green)
    puts "\nYou made it to Kind Land! Congratulations you've earnt your Empathy badge!
    \nYouneek is so excited, he can now tell all his robot friends all about his journey and the amazing things he learnt along the way\n".colorize(:green)
end