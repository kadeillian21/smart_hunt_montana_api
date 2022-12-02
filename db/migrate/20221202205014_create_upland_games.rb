class CreateUplandGames < ActiveRecord::Migration[7.0]
  def change
    create_table :upland_games do |t|

      t.timestamps
    end
  end
end
