# Write your code here!
require 'pry'
def game_hash
  {
   :home => {
     :team_name => "",
     :color => [],
     :players => [
       :player_name => {}
       :number => {}
       ]
   },
   
   
   :away => {
     :team_name => "",
     :color => [],
     :players => []
   }
    
  }
  
  binding.pry