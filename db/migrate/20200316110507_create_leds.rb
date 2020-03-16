class CreateLeds < ActiveRecord::Migration[5.2]
  def change
    create_table :leds do |t|
      t.string :name, unique: true, null: false
    end
  end
end
