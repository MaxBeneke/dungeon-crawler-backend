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

ActiveRecord::Schema.define(version: 2021_03_11_145351) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "enemies", force: :cascade do |t|
    t.string "name"
    t.integer "hp"
    t.string "sprite"
    t.string "image"
    t.integer "xp"
    t.string "dialogue", array: true
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "status"
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.integer "quantity"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.string "sprite"
    t.string "image"
    t.integer "hp"
    t.integer "level"
    t.integer "xp"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "special"
  end

  create_table "possessions", force: :cascade do |t|
    t.bigint "player_id", null: false
    t.bigint "item_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["item_id"], name: "index_possessions_on_item_id"
    t.index ["player_id"], name: "index_possessions_on_player_id"
  end

  add_foreign_key "possessions", "items"
  add_foreign_key "possessions", "players"
end
