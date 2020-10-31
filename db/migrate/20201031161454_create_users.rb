class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :order_decr
      t.integer :price
      t.integer :discount
      t.string :promocode
      t.string :ip

      t.timestamps
    end
  end
end
