class CreateCars < ActiveRecord::Migration
  def up
    create_table :cars do |t|
      t.string :brand
      t.string :model
      t.timestamps
    end
  end
end
