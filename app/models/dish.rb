class Dish < ActiveRecord::Base
	belongs_to :user
	has_many :likers, :through => :dish_likes, class_name: 'User'
end


# class Dish < ActiveRecord::Base
# 	belongs_to :user

# 	has_many :dish_likes
# 	has_many :dish_likes, :through => :dish_likes, :source => :user
# end