class AddUserIdToWallet < ActiveRecord::Migration
  def change
    add_column :wallets, :user_id, :integer
  end
end
