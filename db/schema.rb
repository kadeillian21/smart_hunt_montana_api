# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_12_06_181625) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "antelopes", force: :cascade do |t|
    t.integer "license_year"
    t.string "district"
    t.string "residency"
    t.integer "hunters"
    t.integer "days"
    t.integer "days_per_hunter"
    t.integer "total_harvest"
    t.integer "bucks"
    t.integer "does"
    t.integer "fawns"
    t.string "location"
    t.integer "district_square_mileage"
    t.decimal "public_land_percentage", precision: 8, scale: 4
    t.decimal "harvested_bucks_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_does_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_fawns_per_square_mile", precision: 12, scale: 4
    t.decimal "total_harvest_per_square_mile", precision: 12, scale: 4
  end

  create_table "black_bears", force: :cascade do |t|
    t.integer "license_year"
    t.string "season"
    t.string "district"
    t.string "residency"
    t.integer "female"
    t.integer "male"
    t.integer "total_harvest"
    t.string "location"
    t.integer "district_square_mileage"
    t.decimal "public_land_percentage", precision: 8, scale: 4
    t.decimal "harvested_males_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_female_per_square_mile", precision: 12, scale: 4
    t.decimal "total_harvest_per_square_mile", precision: 12, scale: 4
  end

  create_table "elks", force: :cascade do |t|
    t.integer "license_year"
    t.string "district"
    t.string "residency"
    t.integer "hunters"
    t.integer "days"
    t.integer "days_per_hunter"
    t.integer "total_harvest"
    t.integer "bulls"
    t.integer "cows"
    t.integer "calves"
    t.integer "bow"
    t.integer "rifle"
    t.integer "spike_bull_elk"
    t.integer "less_than_six_points"
    t.integer "six_or_more_points"
    t.string "location"
    t.integer "district_square_mileage"
    t.decimal "public_land_percentage", precision: 8, scale: 4
    t.decimal "diy_hunting_maps_hunt_success_rate_for_twenty_one", precision: 8, scale: 4
    t.decimal "six_or_more_points_percentage", precision: 8, scale: 4
    t.decimal "harvested_bulls_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_cows_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_calves_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_spiked_bulls_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_less_than_six_point_bulls_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_six_or_more_point_bulls_per_square_mile", precision: 12, scale: 4
    t.decimal "total_harvest_per_square_mile", precision: 12, scale: 4
  end

  create_table "mooses", force: :cascade do |t|
    t.integer "license_year"
    t.string "district"
    t.string "residency"
    t.integer "hunters"
    t.integer "days"
    t.integer "days_per_hunter"
    t.integer "total_harvest"
    t.integer "bulls"
    t.integer "cows"
    t.integer "calves"
    t.string "location"
    t.integer "district_square_mileage"
    t.decimal "public_land_percentage", precision: 8, scale: 4
    t.decimal "harvested_bulls_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_cows_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_calves_per_square_mile", precision: 12, scale: 4
    t.decimal "total_harvest_per_square_mile", precision: 12, scale: 4
  end

  create_table "mountain_goats", force: :cascade do |t|
    t.integer "license_year"
    t.string "district"
    t.string "residency"
    t.integer "hunters"
    t.integer "days"
    t.integer "days_per_hunter"
    t.integer "total_harvest"
    t.integer "billies"
    t.integer "nannies"
    t.integer "kids"
    t.string "location"
    t.integer "district_square_mileage"
    t.decimal "public_land_percentage", precision: 8, scale: 4
    t.decimal "harvested_billies_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_nannies_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_kids_per_square_mile", precision: 12, scale: 4
    t.decimal "total_harvest_per_square_mile", precision: 12, scale: 4
  end

  create_table "mountain_lions", force: :cascade do |t|
    t.integer "license_year"
    t.string "district"
    t.string "residency"
    t.integer "female"
    t.integer "male"
    t.integer "total_harvest"
    t.string "location"
    t.integer "district_square_mileage"
    t.decimal "public_land_percentage", precision: 8, scale: 4
    t.decimal "harvested_males_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_female_per_square_mile", precision: 12, scale: 4
    t.decimal "total_harvest_per_square_mile", precision: 12, scale: 4
  end

  create_table "mule_deers", force: :cascade do |t|
    t.integer "license_year"
    t.string "district"
    t.string "deer_species"
    t.string "residency"
    t.integer "hunters"
    t.integer "days"
    t.integer "days_per_hunter"
    t.integer "total_harvest"
    t.integer "bucks"
    t.integer "does"
    t.integer "fawns"
    t.integer "bow"
    t.integer "rifle"
    t.integer "less_than_four_points"
    t.integer "four_or_more_points"
    t.string "location"
    t.integer "district_square_mileage"
    t.decimal "public_land_percentage", precision: 8, scale: 4
    t.decimal "four_or_more_points_percentage", precision: 8, scale: 4
    t.decimal "harvested_bucks_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_does_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_fawns_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_less_than_four_points_bucks_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_four_or_more_points_bucks_per_square_mile", precision: 12, scale: 4
    t.decimal "total_harvest_per_square_mile", precision: 12, scale: 4
  end

  create_table "sheep", force: :cascade do |t|
    t.integer "license_year"
    t.string "district"
    t.string "residency"
    t.integer "hunters"
    t.integer "days"
    t.integer "days_per_hunter"
    t.integer "total_harvest"
    t.integer "rams"
    t.integer "ewes"
    t.integer "lambs"
    t.string "location"
    t.integer "district_square_mileage"
    t.decimal "public_land_percentage", precision: 8, scale: 4
    t.decimal "harvested_rams_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_ewes_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_lambs_per_square_mile", precision: 12, scale: 4
    t.decimal "total_harvest_per_square_mile", precision: 12, scale: 4
  end

  create_table "turkeys", force: :cascade do |t|
    t.integer "license_year"
    t.string "district"
    t.string "residency"
    t.string "season"
    t.integer "total_harvest"
    t.integer "fall_harvest_total"
    t.string "location"
    t.integer "district_square_mileage"
    t.decimal "total_harvest_per_square_mile", precision: 12, scale: 4
    t.decimal "total_fall_harvest_per_square_mile", precision: 12, scale: 4
  end

  create_table "upland_games", force: :cascade do |t|
    t.integer "license_year"
    t.string "district"
    t.string "residency"
    t.string "species"
    t.integer "hunters"
    t.decimal "hunter_success_pct", precision: 8, scale: 4
    t.integer "total_harvest"
    t.string "location"
    t.integer "district_square_mileage"
    t.decimal "total_harvest_per_square_mile", precision: 12, scale: 4
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "whitetail_deers", force: :cascade do |t|
    t.integer "license_year"
    t.string "district"
    t.string "deer_species"
    t.string "residency"
    t.integer "hunters"
    t.integer "days"
    t.integer "days_per_hunter"
    t.integer "total_harvest"
    t.integer "bucks"
    t.integer "does"
    t.integer "fawns"
    t.integer "bow"
    t.integer "rifle"
    t.integer "less_than_four_points"
    t.integer "four_or_more_points"
    t.string "location"
    t.integer "district_square_mileage"
    t.decimal "public_land_percentage", precision: 8, scale: 4
    t.decimal "four_or_more_points_percentage", precision: 8, scale: 4
    t.decimal "harvested_bucks_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_does_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_fawns_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_less_than_four_points_bucks_per_square_mile", precision: 12, scale: 4
    t.decimal "harvested_four_or_more_points_bucks_per_square_mile", precision: 12, scale: 4
    t.decimal "total_harvest_per_square_mile", precision: 12, scale: 4
  end

  create_table "wolves", force: :cascade do |t|
    t.integer "license_year"
    t.string "region"
    t.integer "hunted"
    t.integer "trapped"
    t.integer "total_harvest"
    t.string "location"
    t.integer "district_square_mileage"
    t.decimal "total_hunted_harvest_per_square_mile", precision: 12, scale: 4
    t.decimal "total_trapped_harvest_per_square_mile", precision: 12, scale: 4
    t.decimal "total_harvest_per_square_mile", precision: 12, scale: 4
  end

end
