class Show < ActiveRecord::Base

  def self.highest_rating
    self.maximum(:rating)
  end

  def self.most_popular_show
    self.where("rating = ?", self.highest_rating).first
  end
#Syntax is  Song.where("number_of_stars > ?", 3)


  def self. lowest_rating
    self.minimum (:rating)
  end
  




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
