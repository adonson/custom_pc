class Pc < ActiveRecord::Migration[5.2]
  def change
    remove_column :pcs, :cpu_pic
    remove_column :pcs, :memory_pic
    remove_column :pcs, :videocard_pic
    remove_column :pcs, :ssd_pic
  end
end
