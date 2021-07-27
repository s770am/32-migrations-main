class Changelocations < ActiveRecord::Migration[5.2]
  def change
    change_table :locations do |t|
      t.remove :temperature, :street_name
      t.rename :city_name, :city
      t.string :weather
    end
  end
end

# t.string "city_name"
# t.string "street_name"
# t.decimal "temperature"
