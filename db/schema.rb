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

ActiveRecord::Schema.define(version: 2018_09_23_181530) do

  create_table "auxiliars", options: "ENGINE=InnoDB DEFAULT CHARSET=latin1", force: :cascade do |t|
    t.string "name"
    t.string "lastname"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "categories", options: "ENGINE=InnoDB DEFAULT CHARSET=latin1", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "courses", options: "ENGINE=InnoDB DEFAULT CHARSET=latin1", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.bigint "category_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["category_id"], name: "index_courses_on_category_id"
  end

  create_table "groups", options: "ENGINE=InnoDB DEFAULT CHARSET=latin1", force: :cascade do |t|
    t.date "init_date"
    t.date "end_date"
    t.boolean "active"
    t.bigint "subject_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["subject_id"], name: "index_groups_on_subject_id"
  end

  create_table "invoices", options: "ENGINE=InnoDB DEFAULT CHARSET=latin1", force: :cascade do |t|
    t.string "payment_method"
    t.float "ammount"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "registries", options: "ENGINE=InnoDB DEFAULT CHARSET=latin1", force: :cascade do |t|
    t.bigint "group_id"
    t.bigint "student_id"
    t.bigint "invoice_id"
    t.boolean "state"
    t.float "final_qualification"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["group_id"], name: "index_registries_on_group_id"
    t.index ["invoice_id"], name: "index_registries_on_invoice_id"
    t.index ["student_id"], name: "index_registries_on_student_id"
  end

  create_table "relations", options: "ENGINE=InnoDB DEFAULT CHARSET=latin1", force: :cascade do |t|
    t.bigint "course_id"
    t.bigint "subject_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["course_id"], name: "index_relations_on_course_id"
    t.index ["subject_id"], name: "index_relations_on_subject_id"
  end

  create_table "students", options: "ENGINE=InnoDB DEFAULT CHARSET=latin1", force: :cascade do |t|
    t.bigint "cedula"
    t.string "email"
    t.string "name"
    t.string "lastname"
    t.string "address"
    t.integer "local_phone"
    t.bigint "cellphone"
    t.bigint "auxiliar_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["auxiliar_id"], name: "index_students_on_auxiliar_id"
  end

  create_table "subjects", options: "ENGINE=InnoDB DEFAULT CHARSET=latin1", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.float "price"
    t.bigint "category_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["category_id"], name: "index_subjects_on_category_id"
  end

  add_foreign_key "courses", "categories"
  add_foreign_key "groups", "subjects"
  add_foreign_key "registries", "groups"
  add_foreign_key "registries", "invoices"
  add_foreign_key "registries", "students"
  add_foreign_key "relations", "courses"
  add_foreign_key "relations", "subjects"
  add_foreign_key "students", "auxiliars"
  add_foreign_key "subjects", "categories"
end
