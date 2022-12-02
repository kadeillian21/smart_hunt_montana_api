class CreateTurkeys < ActiveRecord::Migration[7.0]
  def change
    create_table :turkeys do |t|

      t.timestamps
    end
  end
end
