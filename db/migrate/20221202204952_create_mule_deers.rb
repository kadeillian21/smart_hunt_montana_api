class CreateMuleDeers < ActiveRecord::Migration[7.0]
  def change
    create_table :mule_deers do |t|

      t.timestamps
    end
  end
end
