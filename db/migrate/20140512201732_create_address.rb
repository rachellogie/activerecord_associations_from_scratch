class CreateAddress < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :line1
      t.integer :order_id
      t.timestamps
    end
  end
end
