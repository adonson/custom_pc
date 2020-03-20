class CreateMotherBoards < ActiveRecord::Migration[5.2]
  def change
    create_table :mother_boards do |t|
      t.string      :name,              null:false
      t.integer     :price
      t.string      :image
      t.integer     :memory_slot
      t.integer     :max_memory_value
      t.integer     :sli
      t.integer     :crossfire
      t.integer     :display_port
      t.integer     :mini_display_port
      t.integer     :hdmi
      t.integer     :usb_type_c
      t.integer     :usb3_2_gen2x2
      t.integer     :usb3_2_gen2
      t.integer     :usb3_2_gen1
      t.integer     :usb2_0
      t.integer     :pci_express_16x
      t.integer     :pci_express_8x
      t.integer     :pci_express_4x
      t.integer     :pci_express_1x
      t.integer     :sata_slot
      t.integer     :m2_slot
    end
  end
end
