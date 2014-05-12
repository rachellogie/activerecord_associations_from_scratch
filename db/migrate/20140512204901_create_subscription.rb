class CreateSubscription < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :magazine_id
      t.integer :subscriber_id
      t.date :expires_on

      t.timestamps
    end
  end
end
