class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :item_id
      t.integer :count
      t.integer :price_total
      t.string :user_email

      t.timestamps
    end
  end
end
