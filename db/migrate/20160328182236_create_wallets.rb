class CreateWallets < ActiveRecord::Migration
  def change
    create_table :wallets do |t|
      t.string :name
      t.float :balance

      t.timestamps null: false
    end
  end
end
