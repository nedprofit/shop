class AddIndexToUsers < ActiveRecord::Migration[6.0]
  def change
    add_index :users, :order_descr, unique: true
  end
end
