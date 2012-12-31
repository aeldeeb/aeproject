class DropSellersTable < ActiveRecord::Migration
  def up
   drop_table :sellers
  end

  def down
raise ActiveRecord::IrreversibleMigration
  end
end
