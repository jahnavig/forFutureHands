# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(name: 'Spindle box',
	description: %{
			Used to count the numbers from 1 to 10
		},
	image_url: 'spindlebox.jpg',
	price: 28.95,
	ages: '2-4',
	category: 'mathematics')
	
