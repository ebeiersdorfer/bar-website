README
For Crawler by Masters of Our Own Domain

Code Organization
The code for our application is organized according to the usual layout for a rails application. The following describes the important files and their location in the directory structure:

/bar-website-rails
/app
	/assets
		/images
			- Holds all images for application including individual bar images.
		/javascripts
			barmap.js - Handles Google Map display and population of markers.
		/stylesheets
			bars.css.scss - Contains some css for single bar page
			bootstrap.css - File for Twitter Bootstrap
			main_style_sheet.css.scss - Main styling for entire application	
	/controllers
		 - Contains controller files for application, bars, calendar, daily_deals, and main.
	/models
		- Ruby files for bar, daily_deal, and user that contain associations between ActiveRecord models. Includes validations.
	/views
		/bars
			- Contains html.erb files that define the page layout and design for show, edit, index, and new bar.
		/calendar
			- Contains html.erb files that define the page layout for the calendar.
		/daily_deals
			- Contains html.erb files that define the page layout for the daily_deals. Also contains authentication form for adding new deals.		
		/devise
			- Files that implement user login views.
		/layouts
			application.html.erb - main layout template for the application.
		/main
			index.html.erb - main page content including tiles, tabs, list, map, and twitter feed for multiple accounts.
/config
	routes.rb - handles the address locations for the different pages in the application.
/db
	seeds.rb - used to populate our database with bar and deal information.
	/migrate
		- contains multiple migrations that have been used to implement the database.
/test
	- Contains all files used for testing the layout and design of the application.
README.txt - this file
/test_cases
- Contains all files used in testing the functionality of the application.
readme.txt - file describing the test cases


Executing the Application
These instructions assume rails is installed and functional.
Download the application (from Dropbox submission then unzip or clone from https://github.com/joePasz/bar-website.git).
Change to the directory ‘bar-website-rails’.
Execute the command ‘rake db:migrate’ to set up the database.
Execute the command ‘rake db:seed’ to populate the database with information.
Execute the command ‘rails server’ to start the rails server.
Navigate your browser to localhost:3000
The application can also be viewed at http://www.ericbeiersdorfer.com:3000/
In order to login as an administrator, click ‘Login’ in the top right hand corner and enter the following credentials:
	username: admin@aol.com
	password: adminpassword

You will then have access to editing the individual bars information by going to the bar to be changes, scrolling to the bottom of the page, and clicking edit.

Contributions
Eric Beiersdorfer
-Server Implementation
-Testing
-Database 
-Slide Outline
-Route Controller Block for Devise Permissions

John Mezger
-Front end styling for Bars page
-Implemented Bars controller page
-Wrote unit tests for application

Mike Zoller
 - Single bar page design and implementation
 - Individual bar twitter feed
 - Multi-account twitter feed
 - Google map implementation
 - Small implementation improvements in Calendar, Tiles, and Edit Bar

Sean Bonnoitt
-Added Ruby gem Devise
-Formatting improvements like nav-bar and favicon
-Set up authentication of users to access database
-Populated bars data to seed file

Joe Paszczykowski
- Implemented Daily Deals Controller
- Implemented the Deals/Calender Controller/View
- Added Tiles to main page
- Added Search
- Added Location/Nearby Bars
- Main Page UI




