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

ActiveRecord::Schema.define(version: 20150430151342) do

  create_table "users", force: true do |t|
    t.string   "email"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "user_name"
    t.string   "password_digest"
    t.string   "address_line_one"
    t.string   "address_line_two"
    t.string   "address_line_three"
    t.string   "address_line_four"
    t.string   "postcode"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "watches", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "price_in_pence"
    t.string   "style"
    t.string   "gender"
    t.boolean  "pre_owned",          default: false
    t.integer  "user_id"
    t.string   "brand"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
  end

end
