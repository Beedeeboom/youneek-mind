require "Colorize"

class YouneekLife 

    def add(a, b)

        return "Good job! You've helped me gain a new life bar! My life bar count is now #{a+b}"
    end

end

youneek_life = YouneekLife.new

p youneek_life.add(0,1)

