class Show < ActiveRecord::Base 
  def highest_rating 
    Movie.maxium("highest_rating")
  end
end