class CreateNeighborhoods < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
      t.string :name
      t.string :nickname
      t.string :quadrant
      t.string :photo_url
    end
  end
end
