class CreateHike < ActiveRecord::Migration[5.2]
  def change
    create_table :hikes do |t|
      t.string :name
      t.integer :elevation
      t.integer :prominence
      t.string :state
      t.string :location
      t.string :range
      t.string :features
      t.float :latitude
      t.float :longitude
    end
  end
end
