class FullyRemoveCaua < ActiveRecord::Migration[7.0]
  def change
    remove_column :black_bears, :created_at, :datetime
    remove_column :black_bears, :updated_at, :datetime
    remove_column :mooses, :created_at, :datetime
    remove_column :mooses, :updated_at, :datetime
    remove_column :mountain_goats, :created_at, :datetime
    remove_column :mountain_goats, :updated_at, :datetime
    remove_column :mountain_lions, :created_at, :datetime
    remove_column :mountain_lions, :updated_at, :datetime
    remove_column :mule_deers, :created_at, :datetime
    remove_column :mule_deers, :updated_at, :datetime
    remove_column :sheep, :created_at, :datetime
    remove_column :sheep, :updated_at, :datetime
    remove_column :turkeys, :created_at, :datetime
    remove_column :turkeys, :updated_at, :datetime
    remove_column :upland_games, :created_at, :datetime
    remove_column :upland_games, :updated_at, :datetime
    remove_column :whitetail_deers, :created_at, :datetime
    remove_column :whitetail_deers, :updated_at, :datetime
    remove_column :wolves, :created_at, :datetime
    remove_column :wolves, :updated_at, :datetime
  end
end
