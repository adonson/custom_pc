class CreateFormFactors < ActiveRecord::Migration[5.2]
  def change
    create_table :form_factors do |t|
      t.string :name, unique: true, null: false
    end
  end
end
