class CreateRestaurants < ActiveRecord::Migration[8.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :rating

      t.timestamps
    end
  end
end
