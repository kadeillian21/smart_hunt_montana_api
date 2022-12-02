class CreateBlackBears < ActiveRecord::Migration[7.0]
  def change
    create_table :black_bears do |t|

      t.timestamps
    end
  end
end
