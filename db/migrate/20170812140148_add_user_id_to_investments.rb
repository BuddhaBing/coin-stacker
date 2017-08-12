class AddUserIdToInvestments < ActiveRecord::Migration[5.1]
  def change
    add_reference :investments, :user, foreign_key: true
  end
end
