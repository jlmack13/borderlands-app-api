class CreateLoots < ActiveRecord::Migration[5.1]
  def change
    create_table :loots do |t|
      t.string :name
      t.string :item_type
      t.string :manufacturer
      t.string :drop
      t.boolean :story_mode
      t.integer :story_id

      t.timestamps
    end
  end
end
