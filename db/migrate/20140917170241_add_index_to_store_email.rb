class AddIndexToStoreEmail < ActiveRecord::Migration
  def change
  	add_index :stores, :email, unique: true
  end
end
