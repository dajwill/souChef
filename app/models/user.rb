class User < ActiveRecord::Base
  has_secure_password
  validates_presence_of :email
  has_many :dishes, :dependent => :destroy

  has_many :liked_dishes, :through => :dish_likes, class_name: 'Dish'
end
