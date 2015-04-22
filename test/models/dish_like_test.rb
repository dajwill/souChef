require 'test_helper'

class DishLikeTest < ActiveSupport::TestCase
	should belong_to(:user)
	should belong_to(:dish)
end