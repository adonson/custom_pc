class CreateCpuCoolerTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :cpu_cooler_types do |t|
      t.string :name, unique: true, null: false
    end
  end
end
