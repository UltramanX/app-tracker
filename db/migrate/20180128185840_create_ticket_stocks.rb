class CreateTicketStocks < ActiveRecord::Migration[5.1]
  def change
    create_table :ticket_stocks do |t|
      t.string :ticker
      t.string :name
      t.decimal :current_price

      t.timestamps
    end
  end
end
