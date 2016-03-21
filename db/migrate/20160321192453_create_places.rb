class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :location
      t.integer :price
      t.string :img_url
      t.string :review
      t.integer :workout_id
    end
  end
end
