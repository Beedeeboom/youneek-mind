if exit == true  
    prompt("Would you like to play again? (Y/N)")
    play_again = gets().chomp
    break unless play_again.downcase.start_with?('y')
  else 
      #whatever happens if they don't want to play anymore
  end