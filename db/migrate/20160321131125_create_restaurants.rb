class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :cuisine
      t.string :pricepoint
      t.string :recommend
      t.string :photo_url
      t.string :review 
      t.integer :neighborhood_id

    end
  end
end
