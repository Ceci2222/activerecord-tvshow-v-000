class Show < ActiveRecord::Base 
  def highest_rating 
    Shows.maximum("highest_rating")
  end
end