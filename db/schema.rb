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

ActiveRecord::Schema[7.1].define(version: 2024_02_07_040805) do
  create_table "costs", force: :cascade do |t|
    t.integer "doctor_id"
    t.integer "mean_cost_obs"
    t.integer "mean_cost_exp"
    t.integer "cost_index"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "doctors", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "week_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "qualities", force: :cascade do |t|
    t.integer "doctor_id"
    t.integer "mean_los_obs"
    t.integer "mean_los_exp"
    t.integer "los_index"
    t.integer "percent_mort_obs"
    t.integer "percent_mort_exp"
    t.integer "mort_index"
    t.integer "7d_readmit_rate"
    t.integer "14d_readmit_rate"
    t.integer "30d_readmit_rate"
    t.integer "CMI"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
