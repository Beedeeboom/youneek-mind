require 'test/unit'
require_relative '../Classes/youneek_life'



class YouneekLifeTest < Test::Unit::TestCase

    def test_add
        youneek_life = YouneekLife.new
        message = youneek_life.add(2, 3)
        assert_equal("Good job! You've helped me gain a new life bar! My life bar count is now 5", message)
        message = youneek_life.add(3, 3)
        assert_equal("Good job! You've helped me gain a new life bar! My life bar count is now 6", message)
    end

    

end


