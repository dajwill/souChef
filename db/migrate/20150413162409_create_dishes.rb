class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.text :name
      t.text :type
      t.text :restaurant
      t.string :location

      t.timestamps null: false
    end
  end
end
