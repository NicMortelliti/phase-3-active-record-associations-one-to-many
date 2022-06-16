class Review < ActiveRecord::Base
  # # a review belongs to a game
  # def game
  #   # self is the review instance
  #   Game.find(self.game_id)
  # end  
  
  # The below line does the job of all
  # of the code above...
  belongs_to :game
end
