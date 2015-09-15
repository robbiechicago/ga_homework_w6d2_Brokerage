class CreateClientStocks < ActiveRecord::Migration
  def change
    create_table :client_stocks do |t|
      t.integer :client_id
      t.integer :stock_id
      t.integer :num_shares

      t.timestamps null: false
    end
  end
end
