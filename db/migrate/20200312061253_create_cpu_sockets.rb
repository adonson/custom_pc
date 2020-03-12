class CreateCpuSockets < ActiveRecord::Migration[5.2]
  def change
    create_table :cpu_sockets do |t|
      t.string :name, unique: true, null: false
    end
  end
end
