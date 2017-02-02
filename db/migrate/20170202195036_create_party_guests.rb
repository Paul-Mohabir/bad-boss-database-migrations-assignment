class CreatePartyGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :party_guests do |t|
      t.string :first_name
      t.string :last_name
      t.text :dietary_resrictions
      t.integer :children
      t.text :vulnerabilities
      t.string :illnesses
      t.string :medication
      t.string :voting_preference
    end
  end
end
