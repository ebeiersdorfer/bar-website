# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Bar.delete_all
#real
Bar.create(
	bar_id: 1,
	name: 'Chumleys',
	twitter_name: 'ChumleysOSU',
	small_pic_url: 'chums.jpeg',
	contact_number: '614-294-2180',
	hours: 'Mon-Sat: 11:00am - 2:30am;Sun: 12:00pm-2:30am',
	address: '1918 N. High Street, Columbus, Ohio 43201',
  	description: %{We are a new upscale sports bar in Columbus Ohio. Located at 1918 N. High street next to The Ohio State University. We have 50 different beers on tap and 101 bottles! With 32 HDTV's, you're sure to catch your favorite game. We have daily drink and food specials as well!},
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)

Bar.create(
	bar_id: 2,
	name: 'Too\'s',
	twitter_name: 'ToosUnderHigh',
	small_pic_url: 'toos.jpg',
	contact_number: '614-299-2962',
	hours: 'Tue-Thu: 9:00pm - 2:00am;Fri: 5:00pm-2:00am;Sat: 6:00pm-2:00am',
	address: '1880 North High St, Columbus, Ohio 43201',
  	description: %{We are a Hole In The Wall Basement Bar located in the Heart of Ohio State's Campus. Cheap beer, cheap drinks and a brashness that'll oddly make you feel like we're instant friends! #TOOSLOVE},
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)
  	
Bar.create(
	bar_id: 3,
	name: '4th Street Bar',
	twitter_name: 'something',
	small_pic_url: '4th.jpg',
	contact_number: '614-291-1420',
	hours: 'Unknown',
	address: '1810 N. 4th Street, Columbus, Ohio 43201',
  	description: 'none',
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)

#real
Bar.create(
	bar_id: 4,
	name: 'Eddie Georges Grill',
	twitter_name: 'Grille27',
	small_pic_url: 'EG.jpg',
	contact_number: '614-421-2727',
	hours: 'Mon-Wed: 11:00am - 12:00pm;Thu-Sat: 11:00am-2:00am;Sun: 11:00am-12:00am',
	address: '1636 North High Street, Columbus, Ohio 43201',
  	description: %{Eddie's is a dynamic restaurant with a chef driven menu. Across the street from Ohio State's campus, it's Columbus's premier sports restaurant!},
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)

Bar.create(
	bar_id: 5,
	name: 'Ugly Tuna',
	twitter_name: 'uglytunaosu',
	small_pic_url: 'unknown',
	contact_number: '614-297-8862',
	hours: 'Mon-Thu: 4:00pm-2:30am;Fri-Sun: 11:00am-2:30am',
	address: '1546 North High St, Columbus, Ohio 43201',
  	description: %{Entertainment 7 Days a week. No Cover!! Follow us on Twitter @uglytunaosu.},
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)

Bar.create(
	bar_id: 6,
	name: 'Ethyl & Tank',
	twitter_name: 'unknown',
	small_pic_url: 'EthylTank.jpeg',
	contact_number: 'unknown',
	hours: 'Mon-Sun: 7:00am-2:00 am',
	address: '19 13th Ave, Columbus, Ohio 43201',
  	description: %{Ethyl and Tank the newest bar on OSU Campus located right across from the Student Union. With a Cafe serving great coffee and bistro items, a full kitchen open from lunch to late night, a great bar with plenty of draft selections, as well as an arcade room with classics like NBA Jam Tournament Edition and Mortal Kombat II, we're sure to have something to keep you coming back.},
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)
  	
Bar.create(
	bar_id: 7,
	name: 'Midway on High',
	twitter_name: 'unknown',
	small_pic_url: 'midway.jpg',
	contact_number: '614-298-8816',
	hours: 'Mon-Fri: 3:00pm-2:00am;Sat: 11:00am-2:00am;Sun: 3:00pm-2:00am',
	address: '1728 N. High Street, Columbus, Ohio 43201',
  	description: %{Double decker bar located at 1728 N. High St. on The Ohio State Campus},
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)
  	
Bar.create(
	bar_id: 8,
	name: 'The Big Bar & Grill',
	twitter_name: 'unknown',
	small_pic_url: 'bigbar.png',
	contact_number: '614-294-1800',
	hours: 'Wed-Sat: 4:00pm-2:30am',
	address: '1716 N. High Street, Columbus, Ohio 43201',
  	description: %{We are The Big Bar and Grill, located in the heart of the Ohio State University campus, right across the street from The Ohio Union. We are proud to offer the largest and only rooftop patio in the campus area - offering the best view of the downtown Columbus skyline as well as campus area!},
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)

Bar.create(
	bar_id: 9,
	name: 'The Little Bar',
	twitter_name: 'unknown',
	small_pic_url: 'littleBar.png',
	contact_number: '614-291-8887',
	hours: 'Mon-Sun: 4:00pm-2:30am',
	address: '2195 N. High Street, Columbus, Ohio 43201',
  	description: %{With daily drink specials and live entertainment, The Little Bar is your spot to catch your favorite sporting event or have a long night out! 

Just north of THE Ohio State University campus, The Little Bar is the best venue to have a party, watch the games or just chill out! O-H....!},
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)

Bar.create(
	bar_id: 10,
	name: 'Out-R-Inn',
	twitter_name: 'OutRInn',
	small_pic_url: 'outrinn.png',
	contact_number: '614-294-9259',
	hours: 'Mon-Fri: 3:00pm-2:30am;Sat-Sun: 1:00pm-2:30am',
	address: '20 E. Frambes Ave, Columbus, Ohio 43201',
  	description: %{Nothing},
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)
  	
Bar.create(
	bar_id: 11,
	name: 'Plaza Mexican Grill',
	twitter_name: 'Unknown',
	small_pic_url: 'unknown',
	contact_number: '614-725-3044',
	hours: 'Mon-Wed: 11:00am-10:00pm;Thu-Sat: 11:00am-1:00am',
	address: '1644 N. High St, Columbus, Ohio 43201',
  	description: %{Nothing},
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)
  	
Bar.create(
	bar_id: 12,
	name: 'Varsity Club',
	twitter_name: 'Unknown',
	small_pic_url: 'Vclub.jpg',
	contact_number: '614-299-6269',
	hours: 'Mon-Sun: 11:00am-2:00am',
	address: '278 W Lane Ave, Columbus, Ohio 43201',
  	description: %{Founded in 1959, the Varsity club has become one of the biggest tail gate parties in the country. Located less than 500 yards from the football stadium, it is the ideal location for pre-game and post-game festivities.},
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)
  	
Bar.create(
	bar_id: 13,
	name: 'The O Patio and Pub',
	twitter_name: 'Unknown',
	small_pic_url: 'Unknown',
	contact_number: '614-298-8000',
	hours: 'Mon-Thu: 3:00pm-2:30am;Fri: 12:00pm-2:30am;Sat: 10:00am-2:30am;Sun: 12:00pm-2:30am',
	address: '12 E 15th Ave, Columbus, Ohio 43201',
  	description: %{Located at the corner of 15th Ave. and High St. across from The Ohio State University campus, The O Patio and Pub is the favorite hangout for OSU students and alumni.},
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)

Bar.create(
	bar_id: 14,
	name: 'The Thirsty Scholar',
	twitter_name: 'Unknown',
	small_pic_url: 'scholar.jpg',
	contact_number: '614-298-9805',
	hours: 'Mon-Fri: 3:00pm-2:30am;Sat: 5:00pm-2:30am',
	address: '2201 Neil Ave, Columbus, Ohio 43201',
  	description: %{This is a group for all people who love The Thirsty Scholar Bar and Grill located at 2201 Neil Ave, OSU Campus. 
This is for people who enjoy our THIRSTY burgers, Karaoke night, All You Can Drink, & OSU Football Saturdays.
We specialize in our unique SHOTS!!!},
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)
  	
Bar.create(
	bar_id: 15,
	name: 'The Library Bar',
	twitter_name: 'Unknown',
	small_pic_url: 'library.jpg',
	contact_number: '614-299-3245',
	hours: 'Mon-Sat: 3:00pm-2:30am;Sun: 7:00pm-2:30am',
	address: '2169 N. High Street, Columbus, Ohio 43201',
  	description: %{good people, cheap drinks, and an insect for an owner...who could ask for anything more?},
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)

DailyDeal.delete_all
#chum real
DailyDeal.create(
	bar_id: 1,
	day_of_the_week: 'Monday',
	deal: 'Scooner Night: 32oz drafts are $2.00-$5.75')
	
DailyDeal.create(
	bar_id: 1,
	day_of_the_week: 'Tuesday',
	deal: '$3.75 Midwest Craft Beers;$5 All Martinis')
	
DailyDeal.create(
	bar_id: 1,
	day_of_the_week: 'Wednesday',
	deal: '$1.50 Well Drinks;$3 Long Islands;$6 Yuengling Pitchers')

DailyDeal.create(
	bar_id: 1,
	day_of_the_week: 'Thursday',
	deal: 'Scooner Night: 32oz drafts are $2.00-$5.75')
	
DailyDeal.create(
	bar_id: 1,
	day_of_the_week: 'Friday',
	deal: '$2 Well Drinks;$4 Long Islands;$4 Three Olives Vodkas;$10 Yuengling Bucket;$12 Domestic Bucket;$18 Domestic Bucket;$18 Seasonal Bucket')
	
DailyDeal.create(
	bar_id: 1,
	day_of_the_week: 'Saturday',
	deal: '$3.75 Ohio Beers;$2 O-H Shots;$2 I-O Shots;$4 Buckeye vodka')
	
DailyDeal.create(
	bar_id: 1,
	day_of_the_week: 'Sunday',
	deal: '$10 Yuengling Bucket;$12 Domestic Bucket;$18 Domestic Bucket;$18 Seasonal Bucket;$3 Bloodys & Screwdrivers;$3 Jagermeister, Fireball, Rumple Minze, & Goldschlager')
	
#Eddie real
DailyDeal.create(
	bar_id: 4,
	day_of_the_week: 'Monday',
	deal: 'Happy Hour 3-7:;--$3 Domestic draft;--$4 Craft Beers;--$3 Wells;--$3 House Wines;$6 Beer of the Month Pitcher')
	
DailyDeal.create(
	bar_id: 4,
	day_of_the_week: 'Tuesday',
	deal: 'Happy Hour 3-7:;--$3 Domestic draft;--$4 Craft Beers;--$3 Wells;--$3 House Wines;$3 Jose Cuervo')
	
DailyDeal.create(
	bar_id: 4,
	day_of_the_week: 'Wednesday',
	deal: 'Happy Hour 3-7:;--$3 Domestic draft;--$4 Craft Beers;--$3 Wells;--$3 House Wines')

DailyDeal.create(
	bar_id: 4,
	day_of_the_week: 'Thursday',
	deal: 'Happy Hour 3-7:;--$3 Domestic draft;--$4 Craft Beers;--$3 Wells;--$3 House Wines;50% Martini')
	
DailyDeal.create(
	bar_id: 4,
	day_of_the_week: 'Friday',
	deal: 'Happy Hour 3-7:;--$3 Domestic draft;--$4 Craft Beers;--$3 Wells;--$3 House Wines;50% Liters')
	
DailyDeal.create(
	bar_id: 4,
	day_of_the_week: 'Sunday',
	deal: 'Bloody Mary Bar')
	
#Ethyl & Tank real
DailyDeal.create(
	bar_id: 6,
	day_of_the_week: 'Monday',
	deal: 'Happy Hour 3-9pm: 50% off all drinks;50% off Drafts;$2 Well Drinks; $2 Bombs')
	
DailyDeal.create(
	bar_id: 6,
	day_of_the_week: 'Tuesday',
	deal: 'Happy Hour 3-9pm: 50% off all drinks;Pitchers on Pitchers')
	
DailyDeal.create(
	bar_id: 6,
	day_of_the_week: 'Wednesday',
	deal: 'Happy Hour 3-9pm: 50% off all drinks;$1 Bag Snacks;$3 Craft Cans;$3 Jackie O\'s cans;$3 Jack, Jamo, & Old Forester')

DailyDeal.create(
	bar_id: 6,
	day_of_the_week: 'Thursday',
	deal: 'Happy Hour 3-9pm: 50% off all drinks;Pitchers on Pitchers')
	
DailyDeal.create(
	bar_id: 6,
	day_of_the_week: 'Friday',
	deal: 'Happy Hour 3-9pm: 50% off all drinks;$3 Fireball & Barcardi')
	
#midway
DailyDeal.create(
	bar_id: 7,
	day_of_the_week: 'Monday',
	deal: 'Happy Hour 3-9: 50% of all Drinks;$2 Domestic Drafts; $3 Jameson, Jack, and Jose;$3 Long Islands')
	
DailyDeal.create(
	bar_id: 7,
	day_of_the_week: 'Tuesday',
	deal: 'Happy Hour 3-9: 50% of all Drinks;$2.50 Craft/Import Bottle Beers;$2 Bombs and Wells')
	
DailyDeal.create(
	bar_id: 7,
	day_of_the_week: 'Wednesday',
	deal: 'Happy Hour 3-9: 50% of all Drinks;50% All Beers;$2 Wells;$3 Signature Cocktails')

DailyDeal.create(
	bar_id: 7,
	day_of_the_week: 'Thursday',
	deal: 'Happy Hour 3-9: 50% of all Drinks;$1 Bud Light Draft;$3 Bacardi Flavor Drinks;$2 Bacardi Signature')
	
DailyDeal.create(
	bar_id: 7,
	day_of_the_week: 'Friday',
	deal: 'Happy Hour 3-9: 50% of all Drinks;$2.50 Bud Light Platinum;$8 Liquor Pitchers;$2 Gummy Bear Shot;$3 Three Olives')
	
DailyDeal.create(
	bar_id: 7,
	day_of_the_week: 'Saturday',
	deal: 'Happy Hour 2-7: 50% of all Drinks;$3 Fireball;$1 Off all Craft/Import Beers;$3 Bombs;8-10: $1 Wells and Bombs')
	
DailyDeal.create(
	bar_id: 7,
	day_of_the_week: 'Sunday',
	deal: 'Happy Hour 2-7: 50% of all Drinks;$10 Domestic Buckets;$3 Mai Tais and all Rums')

#bigbar
DailyDeal.create(
	bar_id: 8,
	day_of_the_week: 'Wednesday',
	deal: 'Happy Hour 5-9: $2 Drafts and Wells')

DailyDeal.create(
	bar_id: 8,
	day_of_the_week: 'Thursday',
	deal: 'Happy Hour 5-9: $2 Drafts and Wells')
	
DailyDeal.create(
	bar_id: 8,
	day_of_the_week: 'Friday',
	deal: 'Happy Hour 5-9: $2 Drafts and Wells')
	
#OPatio
DailyDeal.create(
	bar_id: 13,
	day_of_the_week: 'Monday',
	deal: '$4.50 Keystone Light Pitchers')
	
DailyDeal.create(
	bar_id: 13,
	day_of_the_week: 'Tuesday',
	deal: '%50 Everything')
	
DailyDeal.create(
	bar_id: 13,
	day_of_the_week: 'Wednesday',
	deal: '$3 Reds')

DailyDeal.create(
	bar_id: 13,
	day_of_the_week: 'Thursday',
	deal: '$2 Keystone Light;$2.75 Coors Light & Miller Light; $3 Coors;$2 PBR 16oz')
	
DailyDeal.create(
	bar_id: 13,
	day_of_the_week: 'Friday',
	deal: '2-?: Beat the Clock')
	
DailyDeal.create(
	bar_id: 13,
	day_of_the_week: 'Saturday',
	deal: '$12 Coors Light & Miller Lite Bucket')
	
DailyDeal.create(
	bar_id: 13,
	day_of_the_week: 'Sunday',
	deal: '$5 32oz Reds and Blue Moon')

DailyDeal.create(
	bar_id: 11,
	day_of_the_week: 'Monday',
	deal: 'Happy Hour 4-9:;--$5 Jumbo Lime Margarita;--$7 Jumbo Flavor Margarita;--$2 Beer Bottles;10pm-12pm: Nightly Deals')
	
DailyDeal.create(
	bar_id: 11,
	day_of_the_week: 'Tuesday',
	deal: 'Happy Hour 4-9:;--$5 Jumbo Lime Margarita;--$7 Jumbo Flavor Margarita;--$2 Beer Bottles;10pm-12pm: Nightly Deals')
	
DailyDeal.create(
	bar_id: 11,
	day_of_the_week: 'Wednesday',
	deal: 'Happy Hour 4-9:;--$7 32 oz Pitcher Lime Margarita;--$7 Jumbo Flavor Margarita;10pm-12pm: Nightly Deals')

DailyDeal.create(
	bar_id: 11,
	day_of_the_week: 'Thursday',
	deal: 'Happy Hour 4-9:;--$14 62 oz Pitcher Lime Margarita;--$7 Jumbo Flavor Margarita;10pm-12pm: Nightly Deals')
	
DailyDeal.create(
	bar_id: 11,
	day_of_the_week: 'Friday',
	deal: 'Happy Hour 4-9:;--$8 32 oz Pitcher Flavor Margarita;--$6 Jumbo Lime Margarita;10pm-12pm: Nightly Deals')
	
DailyDeal.create(
	bar_id: 11,
	day_of_the_week: 'Saturday',
	deal: 'Happy Hour 4-9:;--$16 62 oz Pitcher Flavor Margarita;--$6 Jumbo Lime Margarita;10pm-12pm: Nightly Deals')
	
	

