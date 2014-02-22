class CreateLegislators < ActiveRecord::Migration
  def change
    create_table :legislators do |t|
      t.string :first_name
      t.string :last_name
      t.string :nickame
      t.string :middle_name
      t.string :name_suffix
      t.string :chamber
      t.string :party
      t.string :state
      t.integer :district
      t.string :bioguide_id

      t.timestamps
    end
  end
end
