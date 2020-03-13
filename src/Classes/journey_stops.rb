require "colorize"

class JourneyStops

    attr_reader :stop  

    def initialize(stop)
        @stop = stop #this creates an instance variable called stop, and copy's the value from the name parameter into it.

    end

    def new_stop     
        # puts "#{@stop}"
        return @stop.colorize(:green)  
    end

end




