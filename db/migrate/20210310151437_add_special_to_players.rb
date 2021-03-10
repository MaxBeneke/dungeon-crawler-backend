class AddSpecialToPlayers < ActiveRecord::Migration[6.1]
  def change
    add_column :players, :special, :integer 
  end
end
