class DropUsers2 < ActiveRecord::Migration
  def up
   drop_table :users
 end

 def down
   raise ActiveRecord::IrreversibleMigration
 end
  def change
  end
end