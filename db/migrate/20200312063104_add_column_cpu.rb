# CPUテーブルにdeveloperとcpu_socketを追加
class AddColumnCpu < ActiveRecord::Migration[5.2]
  def change
    add_column :cpus, :developer_id, :integer
    add_column :cpus, :cpu_socket_id, :integer
  end
end
