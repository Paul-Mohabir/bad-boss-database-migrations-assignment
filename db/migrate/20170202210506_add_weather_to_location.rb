class AddWeatherToLocation < ActiveRecord::Migration[5.0]
  def change
    change_table :locations, do|w|
      w.string :weather
    end #iteration complete
  end #change defined
end #class complete
