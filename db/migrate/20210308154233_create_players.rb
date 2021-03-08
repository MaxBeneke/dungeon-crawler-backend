class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :name
      t.string :sprite
      t.string :image
      t.integer :hp
      t.integer :level
      t.integer :xp

      t.timestamps
    end
  end
end
