class Addfields < ActiveRecord::Migration
   def up
    add_column :cars, :year, :datetime
    add_column :cars, :mileage, :integer
    add_column :cars, :cc, :integer
    add_column :cars, :price, :integer
    add_column :cars, :transmission, :string
    add_column :cars, :ac, :boolean
    add_column :cars, :power_steering, :boolean
    add_column :cars, :electric_glasses, :boolean
    add_column :cars, :doors, :integer
    add_column :cars, :notes, :text
  end

  def down
    remove_column :cars, :year
    remove_column :cars, :mileage
    remove_column :cars, :cc
    remove_column :cars, :price
    remove_column :cars, :transmission
    remove_column :cars, :ac
    remove_column :cars, :power_steering
    remove_column :cars, :electric_glasses
    remove_column :cars, :doors
    remove_column :cars, :notes
  end
end
