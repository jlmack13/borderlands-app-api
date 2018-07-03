class CreateLoots < ActiveRecord::Migration[5.1]
  def change
    create_table :loots do |t|
      t.string :name
      t.string :item_type
      t.string :manufacturer
      t.string :drop
      t.string :image_url, default: "https://vignette.wikia.nocookie.net/borderlands/images/b/bd/BL1_Red_Weapon_Chest.jpg/revision/latest?cb=20180216153856"
      t.boolean :story_mode, default: :false
      t.integer :story_id
      t.string :story_quest
      t.text :note

      t.timestamps
    end
  end
end
