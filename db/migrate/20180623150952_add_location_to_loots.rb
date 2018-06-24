class AddLocationToLoots < ActiveRecord::Migration[5.1]
  def change
    add_column :loots, :location, :string
  end
end
