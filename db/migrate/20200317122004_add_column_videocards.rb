class AddColumnVideocards < ActiveRecord::Migration[5.2]
  def change
    add_column :videocards, :led_id, :integer
  end
end
