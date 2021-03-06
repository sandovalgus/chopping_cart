class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :photo
      t.integer :quantity
      t.decimal :price
      t.string :description

      t.timestamps
    end
  end
end
