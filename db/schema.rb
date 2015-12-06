# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20151204010554) do

  create_table "logentries", force: :cascade do |t|
    t.string   "name"
    t.string   "string"
    t.integer   "ratings"
    t.string   "integer"
    t.string   "location"
    t.string   "comments"
    t.string   "tasted_on"
    t.string   "datetime"
    t.integer  "wine_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "logentries", ["wine_id"], name: "index_logentries_on_wine_id"

  create_table "wines", force: :cascade do |t|
    t.string   "name"
    t.integer  "year"
    t.string   "winery"
    t.string   "country"
    t.string   "varietal"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
