class CreateCars < ActiveRecord::Migration
  def self.up
    create_table :cars do |t|
      t.string :model
      t.integer :user_id
      t.string :initial_odometer
      t.string :make
      t.timestamps
    end
  end

  def self.down
    drop_table :cars
  end
end
