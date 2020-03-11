
class JourneyStops

    attr_reader :stop  

    def initialize(stop)
        @stop = stop #this creates an instance variable called stop, and copy's the value from the name parameter into it.

    end

    def new_stop
        puts "Our next stop is #{@stop}"
    end

end


stop1 = JourneyStops.new("Sad Town!")

stop1.new_stop
