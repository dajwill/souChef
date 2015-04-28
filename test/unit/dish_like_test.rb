require 'test_helper'

class DishLikeTest < ActiveSupport::TestCase
	should belong_to(:user)
end