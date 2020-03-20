class AddColumnCpuCooler < ActiveRecord::Migration[5.2]
  def change
    add_column :cpu_coolers, :cpu_cooler_type_id, :integer
    add_column :cpu_coolers, :maker_id, :integer
  end
end
