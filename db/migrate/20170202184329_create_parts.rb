class CreateParts < ActiveRecord::Migration[5.0]
  def change
    create_table :parts do |t|
      t.string :name
      t.string :manufacturing
      t.decimal :cost
    end
  end
end
