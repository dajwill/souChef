class Dish < ActiveRecord::Base
	belongs_to :user
	has_many :likes, :through => :dish_likes
end


# class Dish < ActiveRecord::Base
# 	belongs_to :user

# 	has_many :dish_likes
# 	has_many :dish_likes, :through => :dish_likes, :source => :user
# end