class AddColumnMotherBoards3 < ActiveRecord::Migration[5.2]
  def change
    add_column :mother_boards, :release_g,  :date
    add_column :mother_boards, :release_ja, :date
  end
end
