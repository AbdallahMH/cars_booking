class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :car_name
      t.string :make
      t.string :model
      t.integer :kilometers_traveled
      t.float :latitude
      t.float :longitude
      t.text :images
      t.datetime :avaliable_from
      t.datetime :avaliable_until

      t.timestamps
    end
  end
end
