class ChangeGuests < ActiveRecord::Migration[5.2]
  def change
    rename_table :party_Guests, :widgets
  end
end
