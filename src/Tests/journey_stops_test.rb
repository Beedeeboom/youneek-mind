require 'test/unit'
require_relative '../Classes/journey_stops'
require "colorize"



class TestStop < Test::Unit::TestCase

    def test_new_stop
        stop = JourneyStops.new("String") 
        assert_equal(stop.new_stop, "String".colorize(:green))        
    end

end

