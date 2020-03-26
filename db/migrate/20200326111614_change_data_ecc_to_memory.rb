class ChangeDataEccToMemory < ActiveRecord::Migration[5.2]
  def change
    change_column :memories, :ecc, :boolean, default: false
  end
end
