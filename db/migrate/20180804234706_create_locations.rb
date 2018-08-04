class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :map_image_url
      t.belongs_to :region

      t.timestamps
    end
  end
end
