class AddColumnMotherBoards < ActiveRecord::Migration[5.2]
  def change
    add_column :mother_boards, :chip_set_id, :integer
    add_column :mother_boards, :form_factor_id, :integer
    add_column :mother_boards, :cpu_socket_id, :integer
    add_column :mother_boards, :memory_type_id, :integer
    add_column :mother_boards, :led_id, :integer
  end
end
