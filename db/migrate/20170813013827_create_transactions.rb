class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :subscription_id
      t.integer :cost

      t.timestamps null: false
    end
  end
end
