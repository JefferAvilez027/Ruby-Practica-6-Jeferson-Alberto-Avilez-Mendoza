class CreateBuys < ActiveRecord::Migration[7.1]
  def change
    create_table :buys do |t|
      t.string :category
      t.text :description
      t.decimal :amount

      t.timestamps
    end
  end
end
