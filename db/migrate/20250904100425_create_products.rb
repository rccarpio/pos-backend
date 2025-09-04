class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :code
      t.string :name
      t.decimal :price, precision: 19, scale: 4
      t.string :created_by
      t.string :updated_by

      t.timestamps
    end
  end
end
