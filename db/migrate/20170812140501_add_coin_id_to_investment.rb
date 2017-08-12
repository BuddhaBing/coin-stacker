class AddCoinIdToInvestment < ActiveRecord::Migration[5.1]
  def change
    add_reference :investments, :coin, foreign_key: true
  end
end
