class RemoveFloors < ActiveRecord::Migration[6.0]
  def change
    remove_column :properties, :floors, :integer
  end
end
