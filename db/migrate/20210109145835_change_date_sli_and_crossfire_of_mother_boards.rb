class ChangeDateSliAndCrossfireOfMotherBoards < ActiveRecord::Migration[5.2]
  def change
    change_column :mother_boards, :sli, :boolean, default: false, null: false
    change_column :mother_boards, :crossfire, :boolean, default: false, null: false
  end
end
