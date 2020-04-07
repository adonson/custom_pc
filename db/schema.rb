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

ActiveRecord::Schema.define(version: 2020_04_07_073325) do

  create_table "bus_interfaces", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "chip_sets", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "cpu_cooler_cpu_sockets", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.integer "cpu_cooler_id", null: false
    t.integer "cpu_socket_id", null: false
  end

  create_table "cpu_cooler_types", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "cpu_coolers", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
    t.integer "price"
    t.string "image"
    t.date "release_g"
    t.date "release_ja"
    t.integer "fan_pic"
    t.integer "fan_rpm"
    t.integer "fan_size"
    t.integer "cpu_cooler_type_id"
    t.integer "maker_id"
  end

  create_table "cpu_sockets", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "cpus", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
    t.integer "price"
    t.integer "core"
    t.integer "thread"
    t.decimal "clockspeed", precision: 3, scale: 1
    t.decimal "turbospeed", precision: 3, scale: 1
    t.integer "tdp"
    t.string "gpu"
    t.string "image"
    t.date "release_g"
    t.date "release_ja"
    t.integer "r15_s"
    t.integer "r15_m"
    t.integer "r20_s"
    t.integer "r20_m"
    t.integer "developer_id"
    t.integer "cpu_socket_id"
    t.integer "series_id"
  end

  create_table "developers", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "factors", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "form_factors", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "leds", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "makers", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "memories", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
    t.integer "price"
    t.string "image"
    t.integer "value_per_card"
    t.integer "card"
    t.integer "memory_speed"
    t.boolean "ecc", default: false
    t.date "release_g"
    t.date "release_ja"
    t.integer "maker_id"
    t.integer "memory_specification_id"
    t.integer "memory_interface_id"
  end

  create_table "memory_interfaces", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "memory_specifications", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "memory_types", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "mother_boards", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
    t.integer "price"
    t.string "image"
    t.integer "memory_slot"
    t.integer "max_memory_value"
    t.boolean "sli", default: false
    t.boolean "crossfire", default: false
    t.integer "display_port"
    t.integer "mini_display_port"
    t.integer "hdmi"
    t.integer "usb_type_c"
    t.integer "thunderbolt3"
    t.integer "usb3_2_gen2x2"
    t.integer "usb3_2_gen2"
    t.integer "usb3_2_gen1"
    t.integer "usb2_0"
    t.integer "pci_express_16x"
    t.integer "pci_express_8x"
    t.integer "pci_express_4x"
    t.integer "pci_express_1x"
    t.integer "sata_slot"
    t.integer "m2_slot"
    t.integer "chip_set_id"
    t.integer "form_factor_id"
    t.integer "cpu_socket_id"
    t.integer "memory_type_id"
    t.integer "led_id"
    t.integer "maker_id"
    t.date "release_g"
    t.date "release_ja"
  end

  create_table "pc_case_factors", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.integer "pc_case_id", null: false
    t.integer "factor_id", null: false
  end

  create_table "pc_cases", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
    t.integer "price"
    t.string "image"
    t.date "release_g"
    t.date "release_ja"
    t.integer "shadow_bay_2_5"
    t.integer "shadow_bay_3_5"
    t.integer "bay_3_5"
    t.integer "bay_5_2_5"
    t.string "color"
    t.integer "usb_type_c"
    t.integer "usb3_1"
    t.integer "usb3_0"
    t.integer "usb2_0"
    t.integer "mic"
    t.integer "headphone"
    t.integer "width"
    t.integer "height"
    t.integer "depth"
    t.integer "maker_id"
  end

  create_table "pcs", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
    t.integer "cpu_pic"
    t.integer "memory_pic"
    t.integer "videocard_pic"
    t.integer "ssd_pic"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "user_id"
    t.integer "cpu_id"
    t.integer "mother_board_id"
    t.integer "memory_id"
    t.integer "videocard_id"
    t.integer "pc_case_id"
    t.integer "power_unit_id"
    t.integer "ssd_id"
    t.integer "cpu_cooler_id"
    t.boolean "private", default: false
  end

  create_table "plus80s", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "power_unit_factors", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "power_units", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
    t.integer "price"
    t.string "image"
    t.date "release_g"
    t.date "release_ja"
    t.integer "power_value"
    t.integer "power_unit_factor_id"
    t.integer "plus80_id"
    t.integer "maker_id"
  end

  create_table "series", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "ssd_interfaces", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "ssd_sizes", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "ssd_types", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "ssds", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
    t.integer "price"
    t.string "image"
    t.date "release_g"
    t.date "release_ja"
    t.integer "ssd_value"
    t.boolean "nvme", default: false
    t.integer "ssd_interface_id"
    t.integer "ssd_size_id"
    t.integer "ssd_type_id"
    t.integer "maker_id"
  end

  create_table "users", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "username", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "videocard_chips", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "videocard_memories", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "videocards", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
    t.integer "price"
    t.string "image"
    t.date "release_g"
    t.date "release_ja"
    t.integer "sli"
    t.integer "crossfire"
    t.integer "videocard_memory_value"
    t.integer "auxiliary_power"
    t.integer "mini_hdmi"
    t.integer "hdmi"
    t.integer "display_port"
    t.integer "mini_display_port"
    t.integer "d_sub"
    t.integer "div"
    t.integer "usb_type_c"
    t.integer "pin8"
    t.integer "pin6"
    t.integer "maker_id"
    t.integer "developer_id"
    t.integer "videocard_chip_id"
    t.integer "bus_interface_id"
    t.integer "videocard_memory_id"
    t.integer "led_id"
  end

end
