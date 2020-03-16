class AddColumnMotherBoards2 < ActiveRecord::Migration[5.2]
  def change
    add_column :mother_boards, :maker_id, :integer
  end
end
