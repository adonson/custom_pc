class CreateBusInterfaces < ActiveRecord::Migration[5.2]
  def change
    create_table :bus_interfaces do |t|
      t.string :name, unique: true, null: false
    end
  end
end
