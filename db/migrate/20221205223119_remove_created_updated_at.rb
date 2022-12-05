class RemoveCreatedUpdatedAt < ActiveRecord::Migration[7.0]
  def change
    remove_column :elks, :created_at, :datetime
    remove_column :elks, :updated_at, :datetime
  end
end
