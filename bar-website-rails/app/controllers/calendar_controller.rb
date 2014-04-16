class CalendarController < ApplicationController
	def index
  		@bars = Bar.order(:name)
  		#Finds current time and stores in variable
  		@currentDay = Time.now
  		#if this site is ran with a daysAdv parameters, itll advance the current day that many days
  		@currentDay = @currentDay.advance(days: params[:daysAdv].to_i)
  		
  		#Array of days used in the view for generating all the tabs
  		@days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
  	end
end
