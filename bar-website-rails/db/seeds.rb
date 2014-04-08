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
	contact_number: '111-111-1111',
	hours: 'Everyday: 12am - 12pm',
	address: '1234 something, city, state, zip',
  	description: 'This is a interesting description of this bar!',
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)

Bar.create(
	bar_id: 2,
	name: 'Too\'s',
	twitter_name: 'ToosUnderHigh',
	small_pic_url: 'toos.jpg',
	contact_number: '111-111-1112',
	hours: 'Everyday: 12am - 12pm',
	address: '1234 something, city, state, zip',
  	description: 'This is a interesting description of this bar!',
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)
  	
Bar.create(
	bar_id: 3,
	name: '4th Street Bar',
	twitter_name: 'something',
	small_pic_url: '4th.jpg',
	contact_number: '111-111-1113',
	hours: 'Everyday: 12am - 12pm',
	address: '1234 something, city, state, zip',
  	description: 'This is a interesting description of this bar!',
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)

Bar.create(
	bar_id: 4,
	name: 'Eddie Georges Grill',
	twitter_name: 'something',
	small_pic_url: 'EG.jpg',
	contact_number: '111-111-1114',
	hours: 'Everyday: 12am - 12pm',
	address: '1234 something, city, state, zip',
  	description: 'This is a interesting description of this bar!',
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)

Bar.create(
	bar_id: 5,
	name: 'Ugly Tuna',
	twitter_name: 'something',
	small_pic_url: 'UglyTuna.bmp',
	contact_number: '111-111-1115',
	hours: 'Everyday: 12am - 12pm',
	address: '1234 something, city, state, zip',
  	description: 'This is a interesting description of this bar!',
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)

