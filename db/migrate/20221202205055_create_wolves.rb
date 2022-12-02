class CreateWolves < ActiveRecord::Migration[7.0]
  def change
    create_table :wolves do |t|

      t.timestamps
    end
  end
end
