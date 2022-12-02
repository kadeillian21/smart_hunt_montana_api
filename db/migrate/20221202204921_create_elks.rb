class CreateElks < ActiveRecord::Migration[7.0]
  def change
    create_table :elks do |t|

      t.timestamps
    end
  end
end
