class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :patron_user_id
      t.integer :solicitor_user_id
      t.integer :monthly_price

      t.timestamps null: false
    end
  end
end
