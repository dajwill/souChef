class User < ActiveRecord::Base
  has_secure_password
  validates_presence_of :email
  has_many :dishes, :dependent => :destroy

  has_many :dish_likes
  has_many :dish_likes, :through => :dish_likes, :source => :thing
end
