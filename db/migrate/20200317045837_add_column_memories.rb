class AddColumnMemories < ActiveRecord::Migration[5.2]
  def change
    add_column :memories, :memory_specification_id, :integer
    add_column :memories, :memory_interface_id, :integer
    add_column :memories, :memory_module_id, :integer
  end
end
