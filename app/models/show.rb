class Show < ActiveRecord::Base

  def highest_rating
    Show.max
  end


  # def most_popular_show
#use highest_rating as helper method here
  # end

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
