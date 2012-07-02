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

ActiveRecord::Schema.define(:version => 20120702133201) do

  create_table "pages", :force => true do |t|
    t.string   "page_title"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.string   "page_type"
    t.string   "page_header"
    t.text     "paragraph_1"
    t.text     "paragraph_2"
    t.text     "paragraph_3"
    t.text     "link_1"
    t.string   "three_heading_1"
    t.string   "three_heading_2"
    t.string   "three_heading_3"
    t.string   "six_heading_1"
    t.string   "six_heading_2"
    t.string   "six_heading_3"
    t.string   "six_heading_4"
    t.string   "email_1"
    t.string   "email_2"
    t.text     "address_line_1"
    t.text     "address_line_2"
    t.text     "address_line_3"
    t.string   "email_3"
    t.string   "email_4"
    t.string   "six_heading_5"
    t.string   "six_heading_6"
    t.string   "six_heading_7"
    t.string   "six_heading_8"
    t.text     "paragraph_4"
  end

  create_table "testimonials", :force => true do |t|
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
    t.string   "customer_info"
    t.text     "customer_testimonial"
  end

end
