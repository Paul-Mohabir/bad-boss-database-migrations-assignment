class CreateChangeQuantitytodecimal < ActiveRecord::Migration[5.0]
  def change
      reversible do |num|
        num.up do
          change_column :parts, :Quantity, :decimal
      end
      num.down do
        change_column :parts, :Quantity, :integer
      end
    end
  end
end
