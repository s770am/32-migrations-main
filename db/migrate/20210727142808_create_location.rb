class CreateLocation < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :city_name
      t.string :street_name
      t.decimal :temperature
    end
  end
end
