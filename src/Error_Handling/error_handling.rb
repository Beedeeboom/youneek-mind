# @life_Bar = 0

# def make_robot_move(amount)
#     raise "Not enough life bars" if amount > @life_bar
#     @life_bar -= amount
# end

# begin
#     make_robot_move(1)
#     puts "Balance: #{@life_bar}"    
# rescue Exception => e
#     puts "Error: #{e}"
    
# end

@life_bar = 10

def withdraw(amount)
    raise "Not enough funds" if amount > @balance
    @balance -= amount
end
loop do
    begin
        puts "How much?"
        amount = gets.to_i
        withdraw(amount)
        puts "Balance: #{@balance}" 
        break   
    rescue Exception => e
        puts "Error: #{e}"
        
    end
end

puts "Goodbye"