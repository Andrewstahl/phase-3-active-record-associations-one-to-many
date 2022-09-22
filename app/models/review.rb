class Review < ActiveRecord::Base
  belongs_to :game
  
  # This is the written out function for belongs_to
  # def game
  #   Game.find(self.game_id)
  # end
end
