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

ActiveRecord::Schema.define(:version => 20121230225230) do

  create_table "cars", :force => true do |t|
    t.string   "brand"
    t.string   "model"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "color"
    t.datetime "year"
    t.integer  "mileage"
    t.integer  "cc"
    t.integer  "price"
    t.string   "transmission"
    t.boolean  "ac"
    t.boolean  "power_steering"
    t.boolean  "electric_glasses"
    t.integer  "doors"
    t.text     "notes"
    t.string   "seller"
    t.integer  "phone"
    t.string   "email"
    t.string   "city"
  end

  create_table "sellers", :force => true do |t|
    t.string   "name"
    t.integer  "phone"
    t.string   "username"
    t.integer  "password"
    t.string   "city"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
