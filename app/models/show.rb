class Show < ActiveRecord::Base 
  def self.highest_rating 
    Shows.maximum("highest_rating")
  end
end