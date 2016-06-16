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

ActiveRecord::Schema.define(version: 20160616182254) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "flashcard_tags", force: :cascade do |t|
    t.integer "tag_id"
    t.integer "flashcard_id"
  end

  add_index "flashcard_tags", ["flashcard_id"], name: "index_flashcard_tags_on_flashcard_id", using: :btree
  add_index "flashcard_tags", ["tag_id"], name: "index_flashcard_tags_on_tag_id", using: :btree

  create_table "flashcards", force: :cascade do |t|
    t.string   "img_url"
    t.integer  "shutter_speed"
    t.integer  "aperture"
    t.integer  "lesson_id"
    t.integer  "points"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "lessons", force: :cascade do |t|
    t.string   "topic"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "description"
    t.string   "blurb"
  end

  create_table "lightboxes", force: :cascade do |t|
    t.integer  "flashcard_id"
    t.integer  "user_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "scores", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "lesson_id"
    t.integer  "score"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tags", force: :cascade do |t|
    t.string "name"
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "username"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  add_foreign_key "flashcard_tags", "flashcards"
  add_foreign_key "flashcard_tags", "tags"
end
