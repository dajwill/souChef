class CreateDishLikes < ActiveRecord::Migration
  def change
    create_table :dish_likes do |t|
      t.references :user
      t.references :dish

      t.timestamps null: false
    end
  end
end
