class CreateLineItem < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.integer :order_id
      t.string :description
      t.timestamps
    end
  end
end
