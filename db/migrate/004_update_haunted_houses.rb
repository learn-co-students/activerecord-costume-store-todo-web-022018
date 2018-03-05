# Create your haunted_houses migration here

class UpdateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    add_column :haunted_houses, :location, :string
    # create_table :haunted_houses do |t|
    #   t.string :name
    #   t.string :locations
    #   t.string :theme
    #   t.float :price
    #   t.boolean :family_friendly
    #   t.datetime :opening_date
    #   t.datetime :closing_date
    #   t.string :description
  end
end
