class AddStatusToEnemies < ActiveRecord::Migration[6.1]
  def change
    add_column :enemies, :status, :string
  end
end
