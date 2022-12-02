class CreateWhitetailDeers < ActiveRecord::Migration[7.0]
  def change
    create_table :whitetail_deers do |t|

      t.timestamps
    end
  end
end
