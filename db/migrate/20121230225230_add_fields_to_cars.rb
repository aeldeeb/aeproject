class AddFieldsToCars < ActiveRecord::Migration
  def change
    add_column :cars, :seller, :string
    add_column :cars, :phone, :integer
    add_column :cars, :email, :string
    add_column :cars, :city, :string
  end

  def down
    remove_column :cars, :seller
    remove_column :cars, :phone
    remove_column :cars, :email
    remove_column :cars, :city
  end

end
