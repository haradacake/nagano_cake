class CreateOrderItems < ActiveRecord::Migration[6.1]
  def change
    create_table :order_items do |t|
      t.integer :price_excluding_tax, null: false
      t.integer :number_of_items, null: false

      t.timestamps
    end
  end
end
