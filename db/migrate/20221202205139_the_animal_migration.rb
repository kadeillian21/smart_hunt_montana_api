class TheAnimalMigration < ActiveRecord::Migration[7.0]
  def change
    add_column :black_bears, :license_year, :integer
    add_column :black_bears, :season, :string
    add_column :black_bears, :district, :string
    add_column :black_bears, :residency, :string
    add_column :black_bears, :female, :integer
    add_column :black_bears, :male, :integer
    add_column :black_bears, :total_harvest, :integer
    add_column :black_bears, :location, :string
    add_column :black_bears, :district_square_mileage, :integer
    add_column :black_bears, :public_land_percentage, :decimal, :precision => 8, :scale => 4
    add_column :black_bears, :harvested_males_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :black_bears, :harvested_female_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :black_bears, :total_harvest_per_square_mile, :decimal, :precision => 12, :scale => 4

    add_column :elks, :license_year, :integer
    add_column :elks, :district, :string
    add_column :elks, :residency, :string
    add_column :elks, :hunters, :integer
    add_column :elks, :days, :integer
    add_column :elks, :days_per_hunter, :integer
    add_column :elks, :total_harvest, :integer
    add_column :elks, :bulls, :integer
    add_column :elks, :cows, :integer
    add_column :elks, :calves, :integer
    add_column :elks, :bow, :integer
    add_column :elks, :rifle, :integer
    add_column :elks, :spike_bull_elk, :integer
    add_column :elks, :less_than_six_points, :integer
    add_column :elks, :six_or_more_points, :integer
    add_column :elks, :location, :string
    add_column :elks, :district_square_mileage, :integer
    add_column :elks, :public_land_percentage, :decimal, :precision => 8, :scale => 4
    add_column :elks, :diy_hunting_maps_hunt_success_rate_for_twenty_one, :decimal, :precision => 8, :scale => 4
    add_column :elks, :six_or_more_points_percentage, :decimal, :precision => 8, :scale => 4
    add_column :elks, :harvested_bulls_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :elks, :harvested_cows_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :elks, :harvested_calves_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :elks, :harvested_spiked_bulls_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :elks, :harvested_less_than_six_point_bulls_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :elks, :harvested_six_or_more_point_bulls_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :elks, :total_harvest_per_square_mile, :decimal, :precision => 12, :scale => 4

    add_column :mooses, :license_year, :integer
    add_column :mooses, :district, :string
    add_column :mooses, :residency, :string
    add_column :mooses, :hunters, :integer
    add_column :mooses, :days, :integer
    add_column :mooses, :days_per_hunter, :integer
    add_column :mooses, :total_harvest, :integer
    add_column :mooses, :bulls, :integer
    add_column :mooses, :cows, :integer
    add_column :mooses, :calves, :integer
    add_column :mooses, :location, :string
    add_column :mooses, :district_square_mileage, :integer
    add_column :mooses, :public_land_percentage, :decimal, :precision => 8, :scale => 4
    add_column :mooses, :harvested_bulls_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :mooses, :harvested_cows_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :mooses, :harvested_calves_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :mooses, :total_harvest_per_square_mile, :decimal, :precision => 12, :scale => 4

    add_column :mountain_goats, :license_year, :integer
    add_column :mountain_goats, :district, :string
    add_column :mountain_goats, :residency, :string
    add_column :mountain_goats, :hunters, :integer
    add_column :mountain_goats, :days, :integer
    add_column :mountain_goats, :days_per_hunter, :integer
    add_column :mountain_goats, :total_harvest, :integer
    add_column :mountain_goats, :billies, :integer
    add_column :mountain_goats, :nannies, :integer
    add_column :mountain_goats, :kids, :integer
    add_column :mountain_goats, :location, :string
    add_column :mountain_goats, :district_square_mileage, :integer
    add_column :mountain_goats, :public_land_percentage, :decimal, :precision => 8, :scale => 4
    add_column :mountain_goats, :harvested_billies_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :mountain_goats, :harvested_nannies_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :mountain_goats, :harvested_kids_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :mountain_goats, :total_harvest_per_square_mile, :decimal, :precision => 12, :scale => 4

    add_column :mountain_lions, :license_year, :integer
    add_column :mountain_lions, :district, :string
    add_column :mountain_lions, :residency, :string
    add_column :mountain_lions, :female, :integer
    add_column :mountain_lions, :male, :integer
    add_column :mountain_lions, :total_harvest, :integer
    add_column :mountain_lions, :location, :string
    add_column :mountain_lions, :district_square_mileage, :integer
    add_column :mountain_lions, :public_land_percentage, :decimal, :precision => 8, :scale => 4
    add_column :mountain_lions, :harvested_males_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :mountain_lions, :harvested_female_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :mountain_lions, :total_harvest_per_square_mile, :decimal, :precision => 12, :scale => 4

    add_column :mule_deers, :license_year, :integer
    add_column :mule_deers, :district, :string
    add_column :mule_deers, :deer_species, :string
    add_column :mule_deers, :residency, :string
    add_column :mule_deers, :hunters, :integer
    add_column :mule_deers, :days, :integer
    add_column :mule_deers, :days_per_hunter, :integer
    add_column :mule_deers, :total_harvest, :integer
    add_column :mule_deers, :bucks, :integer
    add_column :mule_deers, :does, :integer
    add_column :mule_deers, :fawns, :integer
    add_column :mule_deers, :bow, :integer
    add_column :mule_deers, :rifle, :integer
    add_column :mule_deers, :less_than_four_points, :integer
    add_column :mule_deers, :four_or_more_points, :integer
    add_column :mule_deers, :location, :string
    add_column :mule_deers, :district_square_mileage, :integer
    add_column :mule_deers, :public_land_percentage, :decimal, :precision => 8, :scale => 4
    add_column :mule_deers, :four_or_more_points_percentage, :decimal, :precision => 8, :scale => 4
    add_column :mule_deers, :harvested_bucks_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :mule_deers, :harvested_does_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :mule_deers, :harvested_fawns_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :mule_deers, :harvested_less_than_four_points_bucks_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :mule_deers, :harvested_four_or_more_points_bucks_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :mule_deers, :total_harvest_per_square_mile, :decimal, :precision => 12, :scale => 4

    add_column :sheep, :license_year, :integer
    add_column :sheep, :district, :string
    add_column :sheep, :residency, :string
    add_column :sheep, :hunters, :integer
    add_column :sheep, :days, :integer
    add_column :sheep, :days_per_hunter, :integer
    add_column :sheep, :total_harvest, :integer
    add_column :sheep, :rams, :integer
    add_column :sheep, :ewes, :integer
    add_column :sheep, :lambs, :integer
    add_column :sheep, :location, :string
    add_column :sheep, :district_square_mileage, :integer
    add_column :sheep, :public_land_percentage, :decimal, :precision => 8, :scale => 4
    add_column :sheep, :harvested_rams_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :sheep, :harvested_ewes_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :sheep, :harvested_lambs_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :sheep, :total_harvest_per_square_mile, :decimal, :precision => 12, :scale => 4

    add_column :turkeys, :license_year, :integer
    add_column :turkeys, :district, :string
    add_column :turkeys, :residency, :string
    add_column :turkeys, :season, :string
    add_column :turkeys, :total_harvest, :integer
    add_column :turkeys, :fall_harvest_total, :integer
    add_column :turkeys, :location, :string
    add_column :turkeys, :district_square_mileage, :integer
    add_column :turkeys, :total_harvest_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :turkeys, :total_fall_harvest_per_square_mile, :decimal, :precision => 12, :scale => 4

    add_column :upland_games, :license_year, :integer
    add_column :upland_games, :district, :string
    add_column :upland_games, :residency, :string
    add_column :upland_games, :species, :string
    add_column :upland_games, :hunters, :integer
    add_column :upland_games, :hunter_success_pct, :decimal, :precision => 8, :scale => 4
    add_column :upland_games, :total_harvest, :integer
    add_column :upland_games, :location, :string
    add_column :upland_games, :district_square_mileage, :integer
    add_column :upland_games, :total_harvest_per_square_mile, :decimal, :precision => 12, :scale => 4

    add_column :whitetail_deers, :license_year, :integer
    add_column :whitetail_deers, :district, :string
    add_column :whitetail_deers, :deer_species, :string
    add_column :whitetail_deers, :residency, :string
    add_column :whitetail_deers, :hunters, :integer
    add_column :whitetail_deers, :days, :integer
    add_column :whitetail_deers, :days_per_hunter, :integer
    add_column :whitetail_deers, :total_harvest, :integer
    add_column :whitetail_deers, :bucks, :integer
    add_column :whitetail_deers, :does, :integer
    add_column :whitetail_deers, :fawns, :integer
    add_column :whitetail_deers, :bow, :integer
    add_column :whitetail_deers, :rifle, :integer
    add_column :whitetail_deers, :less_than_four_points, :integer
    add_column :whitetail_deers, :four_or_more_points, :integer
    add_column :whitetail_deers, :location, :string
    add_column :whitetail_deers, :district_square_mileage, :integer
    add_column :whitetail_deers, :public_land_percentage, :decimal, :precision => 8, :scale => 4
    add_column :whitetail_deers, :four_or_more_points_percentage, :decimal, :precision => 8, :scale => 4
    add_column :whitetail_deers, :harvested_bucks_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :whitetail_deers, :harvested_does_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :whitetail_deers, :harvested_fawns_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :whitetail_deers, :harvested_less_than_four_points_bucks_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :whitetail_deers, :harvested_four_or_more_points_bucks_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :whitetail_deers, :total_harvest_per_square_mile, :decimal, :precision => 12, :scale => 4

    add_column :wolves, :license_year, :integer
    add_column :wolves, :region, :string
    add_column :wolves, :hunted, :integer
    add_column :wolves, :trapped, :integer
    add_column :wolves, :total_harvest, :integer
    add_column :wolves, :location, :string
    add_column :wolves, :district_square_mileage, :integer
    add_column :wolves, :total_hunted_harvest_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :wolves, :total_trapped_harvest_per_square_mile, :decimal, :precision => 12, :scale => 4
    add_column :wolves, :total_harvest_per_square_mile, :decimal, :precision => 12, :scale => 4
  end
end
