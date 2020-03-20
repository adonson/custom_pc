class CreateCpuCoolerCpuSockets < ActiveRecord::Migration[5.2]
  def change
    create_table :cpu_cooler_cpu_sockets do |t|
      t.integer :cpu_cooler_id, null: false
      t.integer :cpu_socket_id, null: false
    end
  end
end
