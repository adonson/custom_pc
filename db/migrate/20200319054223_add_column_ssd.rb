class AddColumnSsd < ActiveRecord::Migration[5.2]
  def change
    add_column :ssds, :ssd_interface_id, :integer
    add_column :ssds, :ssd_size_id, :integer
    add_column :ssds, :ssd_type_id, :integer
    add_column :ssds, :maker_id, :integer
  end
end
