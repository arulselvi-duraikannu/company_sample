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

ActiveRecord::Schema.define(version: 20170306155042) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "company_details", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.integer  "p_code"
    t.text     "nearest_city"
    t.integer  "distance"
    t.date     "year_last_report"
    t.integer  "revenue"
    t.integer  "income"
    t.integer  "population"
    t.string   "business_category"
    t.string   "description"
    t.string   "keyword"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.float    "latitude"
    t.float    "longitude"
  end

end
