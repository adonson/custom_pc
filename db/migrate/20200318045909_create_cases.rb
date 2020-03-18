class CreateCases < ActiveRecord::Migration[5.2]
  def change
    create_table :cases do |t|
      t.string      :name,              null:false
      t.integer     :price
      t.string      :image
      t.date        :release_g
      t.date        :release_ja
      t.integer     :shadow_bay_2_5
      t.integer     :shadow_bay_3_5
      t.integer     :bay_3_5
      t.integer     :bay_5_2_5
      t.string      :color
      t.integer     :usb_type_c
      t.integer     :usb3_1
      t.integer     :usb3_0
      t.integer     :usb2_0
      t.integer     :mic
      t.integer     :headphone
      t.integer     :width
      t.integer     :height
      t.integer     :depth
    end
  end
end
