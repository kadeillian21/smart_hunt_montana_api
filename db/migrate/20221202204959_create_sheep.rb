class CreateSheep < ActiveRecord::Migration[7.0]
  def change
    create_table :sheep do |t|

      t.timestamps
    end
  end
end
