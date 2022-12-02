class TestAntelope < ActiveRecord::Migration[7.0]
  def change
    add_column :antelopes, :license_year, :integer
    add_column :antelopes, :district, :string
    add_column :antelopes, :residency, :string
    add_column :antelopes, :hunters, :integer
    add_column :antelopes, :days, :integer
    add_column :antelopes, :days_per_hunter, :integer
    add_column :antelopes, :total_harvest, :integer
    add_column :antelopes, :bucks, :integer
    add_column :antelopes, :does, :integer
    add_column :antelopes, :fawns, :integer
    add_column :antelopes, :location, :string
    add_column :antelopes, :district_square_mileage, :integer
    add_column :antelopes, :public_land_percentage, :decimal, :precision => 8, :scale => 4
    add_column :antelopes, :harvested_bucks_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :antelopes, :harvested_does_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :antelopes, :harvested_fawns_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :antelopes, :total_harvest_per_square_mile, :decimal, :precision => 12, :scale => 4
  end
end
