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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20150127144444) do

  create_table "admins", :force => true do |t|
    t.string   "name"
    t.string   "username"
    t.string   "password_digest"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "events", :force => true do |t|
    t.string   "name"
    t.string   "type"
    t.string   "poster"
    t.text     "description"
    t.integer  "duration"
    t.string   "venue_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "tickets", :force => true do |t|
    t.float    "price"
    t.boolean  "seating"
    t.string   "type"
    t.string   "event_id"
    t.string   "user_id"
    t.string   "string"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.date     "dob"
    t.string   "email"
    t.string   "address"
    t.float    "latitude"
    t.float    "longitude"
    t.integer  "creditcardnumber"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "venues", :force => true do |t|
    t.string   "name"
    t.string   "image"
    t.string   "location"
    t.float    "latitude"
    t.float    "longitude"
    t.integer  "capacity"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
