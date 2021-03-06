# # Create your costume_stores migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
      create_table :haunted_houses do |t|
        t.string :name
        t.integer :location
        t.text :theme
        t.integer :price
        t.boolean :family_friendly
        t.datetime :opening_date
        t.datetime :closing_date
        t.text :description
      end
    end
  end