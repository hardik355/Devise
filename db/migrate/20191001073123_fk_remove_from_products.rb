class FkRemoveFromProducts < ActiveRecord::Migration[5.2]
  def change
    remove_foreign_key :products, name: "index_products_on_users_id"
  end
end
