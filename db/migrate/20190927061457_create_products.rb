class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :p_name
      t.integer :p_price

      t.timestamps
    end
  end
end
