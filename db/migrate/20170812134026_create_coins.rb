class CreateCoins < ActiveRecord::Migration[5.1]
  def change
    create_table :coins do |t|
      t.string :name
      t.string :short_name
      t.integer :price
      t.float :performance

      t.timestamps
    end
  end
end
