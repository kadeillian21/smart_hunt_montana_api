class CreateMooses < ActiveRecord::Migration[7.0]
  def change
    create_table :mooses do |t|

      t.timestamps
    end
  end
end
