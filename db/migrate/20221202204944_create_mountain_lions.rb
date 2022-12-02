class CreateMountainLions < ActiveRecord::Migration[7.0]
  def change
    create_table :mountain_lions do |t|

      t.timestamps
    end
  end
end
