class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.integer :id
      t.integer :product_id
      t.integer :cost
      t.float :discount
      t.float :total_cost

      t.timestamps
    end
  end
end
