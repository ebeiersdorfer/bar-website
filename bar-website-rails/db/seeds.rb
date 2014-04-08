# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Bar.delete_all
Bar.create(
	bar_id: 1,
	name: 'Chumleys',
	twitter_name: 'ChumleysOSU',
	small_pic_url: 'chums.jpeg',
	contact_number: '123-456-7890',
	hours: 'Everyday: 12am - 12pm',
	address: '1234 something, city, state, zip',
  	description: 'This is a interesting description of this bar!',
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)

