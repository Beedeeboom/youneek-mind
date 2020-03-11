require 'Colorize'

class JourneyStops

    attr_reader :stop  

    def initialize(stop)
        @stop = stop #this creates an instance variable called stop, and copy's the value from the name parameter into it.

    end

    # def new_stop
    #     puts "Our next stop is #{@stop}"
    # end

    def new_stop     
        puts "Select " + " yes ".colorize(:black).colorize(:background => :white) + " or " + " no ".colorize(:black).colorize(:background => :white)
        response = gets.chomp
        system('clear')
        if response == "yes"
            puts "#{@stop}"
        else
            puts "\nThat's okay we can play another day :)\n".colorize(:green)
            puts "Would you like to keep playing?\n".colorize(:blue)
            puts "Select " + " yes ".colorize(:black).colorize(:background => :white) + " or " + " no ".colorize(:black).colorize(:background => :white)
            play_again = gets.chomp
            if play_again == "yes"  
                puts "\nAwesome lets keep playing!".colorize(:green)
            else exit!
            end
        end 
        
    end

end


#Journey stops from require './Classes/journey_stops' 
stop1 = JourneyStops.new("Yay! Let's go on an adventure together! Our first stop is Sad Town!")
stop2 = JourneyStops.new("Yay! Let's keep going! Our next stop is Care Station!")
stop3 = JourneyStops.new("Yay! Let's keep going! Our next stop is Lonely Village!")
stop4 = JourneyStops.new("Yay! Let's keep going! Our next stop is Friend Station!")
stop5 = JourneyStops.new("Yay! Let's keep going! Our next stop is Feeling Road!")
stop6 = JourneyStops.new("Yay! Let's keep going! Our next stop is Listen Parade!")
stop7 = JourneyStops.new("Yay! Let's keep going! Our next stop is No Judgements Station!")
stop8 = JourneyStops.new("Yay! Let's keep going! Our next stop is our final destination, Kind Land!")


puts stop1.new_stop

class LifeBar
    
    attr_reader :response

    def initialize
        @response = response
    end

    #Prompts user if he would like to help Youneek gain a new life bar
    def add_life_bar
        puts "Can you please help me to gain a new life bar?".colorize(:blue)

        @response = gets.chomp
        system('clear')

        if @response == "yes"

        puts "You're awesome! Read my little story and pick the correct answer to recharge my battery\n".colorize(:green)
        else 
        puts "That's okay we can play another day :)\n".colorize(:green)
        puts "Would you like to play again?\n".colorize(:blue)
        puts "Select yes or no"
        play_again = gets.chomp
        if play_again == "yes"  
            puts "\nAwesome lets keep playing!".colorize(:green)
        else exit!
        end  
    end
end

response = LifeBar.new()
