class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :items
      t.integer :price_total
      t.string :user_email

      t.timestamps
    end
  end
end
