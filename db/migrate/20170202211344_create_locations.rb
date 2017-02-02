class CreateLocations < ActiveRecord::Migration[5.0]
  def change
  reversible do |dir|
    dir.up do
    drop_table(:widgets)
    add_column(:locations, :name, :string)
    add_column(:locations, :location, :string)
    remove_column(:locations, :city)
    remove_column(:locations, :weather)
  end
  dir.down do
    create_table(:widgets)
    add_column(:locations, :city, :string)
    add_column(:locations, :weather, :string)
    remove_column(:locations, :name)
    remove_column(:locations, :location)
  end
end
end
end
