class Show < ActiveRecord::Base

  def self.highest_rating
    self.maximum(:rating)
  end

  def most_popular_show
use highest_rating as helper method here
  end


  #
  # def lowest_rating
  #
  # end



  # def least_popular_show
  #
  # end
  #
  #
  # def ratings_sum
  #
  # end
  #

  # def popular_shows
#Use the where Active Record method
  # end


  # def shows_by_alphabetical_order
    #Use the order Active Record method
  # end

end
