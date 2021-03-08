class CreateEnemies < ActiveRecord::Migration[6.1]
  def change
    create_table :enemies do |t|
      t.string :name
      t.integer :hp
      t.string :sprite
      t.string :image
      t.integer :xp
      t.string :dialogue, array: true

      t.timestamps
    end
  end
end
