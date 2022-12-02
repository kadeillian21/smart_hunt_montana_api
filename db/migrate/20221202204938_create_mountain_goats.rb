class CreateMountainGoats < ActiveRecord::Migration[7.0]
  def change
    create_table :mountain_goats do |t|

      t.timestamps
    end
  end
end
