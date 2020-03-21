class AddColumnVideocards < ActiveRecord::Migration[5.2]
  def change
    add_column :videocards, :maker_id, :integer
    add_column :videocards, :developer_id, :integer
    add_column :videocards, :videocard_chip_id, :integer
    add_column :videocards, :bus_interface_id, :integer
    add_column :videocards, :videocard_memory_id, :integer
    add_column :videocards, :led_id, :integer
  end
end
