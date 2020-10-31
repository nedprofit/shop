class CreatePromocodes < ActiveRecord::Migration[6.0]
  def change
    create_table :promocodes do |t|
      t.string :code
      t.integer :discount_per
      t.integer :discount_rub
      t.integer :value

      t.timestamps
    end
  end
end
