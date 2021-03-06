# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_08_05_010850) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "activities", force: :cascade do |t|
    t.string "name"
    t.datetime "period_started_at"
    t.datetime "period_ended_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "activity_type"
  end

  create_table "events", force: :cascade do |t|
    t.string "lat"
    t.string "lon"
    t.string "weather"
    t.string "city"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "place_id"
    t.integer "activity_id"
  end

  create_table "places", force: :cascade do |t|
    t.string "name"
    t.string "photo"
    t.float "area"
    t.integer "plants"
    t.integer "whales"
    t.integer "birds"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
