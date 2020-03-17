class CreateVideocards < ActiveRecord::Migration[5.2]
  def change
    create_table :videocards do |t|
      t.string      :name,              null:false
      t.integer     :price
      t.string      :image
      t.date        :release_g
      t.date        :release_ja
      t.integer     :sli
      t.integer     :crossfire
      t.integer     :videocard_memory_value
      t.integer     :auxiliary_power
      t.integer     :mini_hdmi
      t.integer     :hdmi
      t.integer     :display_port
      t.integer     :mini_display_port
      t.integer     :d_sub
      t.integer     :div
      t.integer     :usb_type_c
      t.integer     :pin8
      t.integer     :pin6
    end
  end
end
