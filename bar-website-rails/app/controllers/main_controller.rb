class MainController < ApplicationController
  def index
  	#This just pulls in all bars from the Bars Model, orders them, and stores them in this array
  	@bars = Bar.order(:name)
  	
  	#If this page was loaded with a search query, This just keeps all bars that contain the search string in them
  	if params[:bar_search]
  		@bars.keep_if {|v| v.name.downcase.include? params[:bar_search].downcase}
  	end

		@names = Array.new
		@lats = Array.new
		@lons = Array.new
		@addresses = Array.new
		@links = Array.new

		@bars.each do |bar|
			@names.push bar.name
			@lats.push bar.x_coordinate
			@lons.push bar.y_coordinate
			@addresses.push bar.address
			@links.push bar.id
		end

		
	

  	
  end

end
