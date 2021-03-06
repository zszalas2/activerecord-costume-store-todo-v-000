# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration
	def change
     	create_table :haunted_houses do |c|
      		c.string :name
      		c.string :location
      		c.string :theme
      		c.integer  :price
      		c.boolean :family_friendly 
      		c.datetime :opening_date
      		c.datetime :closing_date
      		c.string :description
	   	end
  	end
end
