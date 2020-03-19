class CreatePlus80s < ActiveRecord::Migration[5.2]
  def change
    create_table :plus80s do |t|
      t.string :name, unique: true, null: false
    end
  end
end
