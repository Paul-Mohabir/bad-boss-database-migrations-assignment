class CreateLocation < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :city
      t.string :province
      t.text :postal_code
    end
  end
end
