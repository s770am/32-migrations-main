class PartyGuests < ActiveRecord::Migration[5.2]
  def change
    create_table :party_Guests do |t|
t.string :first_name
t.string :last_name
t.string :dietary_restrictions
t.integer :salary
t.integer :number_of_kids
t.string :vulnerabilities
t.string :illnesses
t.string :medication
t.string :voting_preferences 
    end
  end
end
