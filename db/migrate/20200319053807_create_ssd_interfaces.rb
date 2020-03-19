class CreateSsdInterfaces < ActiveRecord::Migration[5.2]
  def change
    create_table :ssd_interfaces do |t|
      t.string :name, unique: true, null: false
    end
  end
end
