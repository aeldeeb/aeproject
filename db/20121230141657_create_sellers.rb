class CreateSellers < ActiveRecord::Migration
  def change
    create_table :sellers do |t|
      t.string :name
      t.integer :phone
      t.string :username
      t.integer :password
      t.string :city
      t.string :email

      t.timestamps
    end
  end
end
