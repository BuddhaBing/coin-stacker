class CreateInvestments < ActiveRecord::Migration[5.1]
  def change
    create_table :investments do |t|
      t.string :currency
      t.integer :purchase_price
      t.integer :coins
      t.date :purchase_date
      t.boolean :active, :default => true
      t.date :sale_date
      t.integer :sale_price
      t.string :exchange
      t.boolean :verified, :default => false

      t.timestamps
    end
  end
end
