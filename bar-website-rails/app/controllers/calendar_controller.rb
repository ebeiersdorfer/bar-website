class CalendarController < ApplicationController
	def index
  		@bars = Bar.order(:name)
  		#time = Time.now
  		#@today = time.wday
  		@currentDay = Time.now
  		@currentDay = @currentDay.advance(days: params[:daysAdv].to_i)
  	end
end
