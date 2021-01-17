class ChangeDataTypeSliAndCrossfireOfVideocards < ActiveRecord::Migration[5.2]
  def change
    change_column :videocards, :sli, :boolean, default: false, null: false
    change_column :videocards, :crossfire, :boolean, default: false, null: false
  end
end
