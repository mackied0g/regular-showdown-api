# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_10_17_205355) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "block1s", force: :cascade do |t|
    t.integer "fighter1_id"
    t.string "description"
    t.integer "intensity"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "block2s", force: :cascade do |t|
    t.integer "fighter2_id"
    t.string "description"
    t.integer "intensity"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "fighter1s", force: :cascade do |t|
    t.string "name"
    t.integer "health"
    t.integer "offense"
    t.integer "defense"
    t.boolean "isalive"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "fighter2s", force: :cascade do |t|
    t.string "name"
    t.integer "health"
    t.integer "offense"
    t.integer "defense"
    t.boolean "isalive"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "move1s", force: :cascade do |t|
    t.integer "fighter1_id"
    t.string "description"
    t.integer "intensity"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "move2s", force: :cascade do |t|
    t.integer "fighter2_id"
    t.string "description"
    t.integer "intensity"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "showdowns", force: :cascade do |t|
    t.string "location"
    t.integer "fighter1_id"
    t.integer "fighter2_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "specialmove1s", force: :cascade do |t|
    t.integer "fighter1_id"
    t.string "description"
    t.integer "intensity"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "specialmove2s", force: :cascade do |t|
    t.integer "fighter2_id"
    t.string "description"
    t.integer "intensity"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
