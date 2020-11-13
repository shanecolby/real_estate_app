class RemoveFloors < ActiveRecord::Migration[6.0]
  def change
    remove column: :Properties, :floor, :integer
  end
end
