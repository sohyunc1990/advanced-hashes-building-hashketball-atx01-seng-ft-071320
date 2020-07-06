# Write your code here!
require 'pry'
def game_hash
  {
    home = {
     team_name => "",
     color => [],
     :players => {}
   },
   
   
   :away = {
     :team_name => "",
     :color = [],
     :players = {}
   }
    
  }
  
  binding.pry