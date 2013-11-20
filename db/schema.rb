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

ActiveRecord::Schema.define(version: 20131118233210) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cars", force: true do |t|
    t.string  "color"
    t.string  "model"
    t.integer "member_id"
  end

  create_table "dim_comm_industries", force: true do |t|
    t.string  "industry_name"
    t.string  "ind_section_cd"
    t.text    "ind_section_name"
    t.string  "ind_section_short_name"
    t.integer "ind_division_cd"
    t.text    "ind_division_name"
    t.string  "ind_division_short_name"
  end

  create_table "dim_comm_orgs", force: true do |t|
    t.integer  "org_l1_id"
    t.integer  "org_id"
    t.string   "org_name"
    t.string   "org_type"
    t.integer  "org_level"
    t.string   "org_ecm_account_id"
    t.string   "org_ecm_account_name"
    t.string   "org_ecm_account_type"
    t.integer  "org_primary_owner_id"
    t.integer  "org_parent_id"
    t.string   "org_l1_name"
    t.string   "org_l1_name_tiny"
    t.string   "org_l1_name_short"
    t.integer  "org_l2_id"
    t.string   "org_l2_name"
    t.string   "org_l2_type"
    t.string   "org_status"
    t.integer  "org_industry_id"
    t.string   "org_country_code"
    t.string   "org_country_name"
    t.string   "org_ecm_instance"
    t.string   "org_service_ecm"
    t.string   "org_service_health"
    t.string   "org_service_hip"
    t.string   "org_service_vuln"
    t.string   "lu_operation"
    t.string   "lu_userid"
    t.datetime "lu_timestamp"
  end

  create_table "members", force: true do |t|
    t.string "username"
    t.string "password_digest"
  end

  create_table "users", force: true do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "userid"
    t.string "password_digest"
  end

end
