class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.text :description
      t.integer :year_built
      t.integer :square_feet
      t.integer :bedrooms
      t.decimal :bathrooms
      t.integer :floors
      t.boolean :availability
      t.string :address
      t.decimal :price

      t.timestamps
    end
  end
end
