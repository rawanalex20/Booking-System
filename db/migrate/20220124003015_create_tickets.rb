class CreateTickets < ActiveRecord::Migration[7.0]
  def create_table
    create_table :tickets do |t|
      t.string :name
      t.integer :reference
      t.float :price

      t.timestamps
    end
  end
end
