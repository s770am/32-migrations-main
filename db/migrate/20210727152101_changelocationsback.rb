class Changelocationsback < ActiveRecord::Migration[5.2]
  def change
    change_table :locations do |t|
      t.remove :weather
      t.rename :city, :city_name
      t.string :street_name
      t.decimal :temperature
    end
  end
end
