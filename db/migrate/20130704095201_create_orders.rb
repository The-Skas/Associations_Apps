class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.decimal :value
      t.integer :customer_id

      t.timestamps
    end
  end
end
