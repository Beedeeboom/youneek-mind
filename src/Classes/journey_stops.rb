require "Colorize"

class JourneyStops

    attr_reader :stop  

    def initialize(stop)
        @stop = stop #this creates an instance variable called stop, and copy's the value from the name parameter into it.

    end

    def new_stop     
        # puts "#{@stop}"
        puts @stop.colorize(:green)  
    end

end


stop1 = JourneyStops.new("Yay! Let's go on an adventure together! Our first stop is Sad Town!")
stop2 = JourneyStops.new("Care Station!")
stop3 = JourneyStops.new("Lonely Village!")
stop4 = JourneyStops.new("Friend Station!")
stop5 = JourneyStops.new("Feeling Road!")
stop6 = JourneyStops.new("Listen Parade!")
stop7 = JourneyStops.new("No Judgements Station!")
stop8 = JourneyStops.new("Kind Land, our final destination!")

# puts stop1.new_stop


# class JourneyStops

#     attr_reader :stop  

#     def initialize(stop)
#         @stop = stop #this creates an instance variable called stop, and copy's the value from the name parameter into it.

#     end

#     def new_stop
#         # puts "Our next stop is #{@stop}"
#         puts @stop.colorize(:green)
#     end

# end
