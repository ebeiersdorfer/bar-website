class MainController < ApplicationController
  def index
  	#This just pulls in all bars from the Bars Model, orders them, and stores them in this array
  	@bars = Bar.order(:name)
  	#If this page was loaded with a search query, This just keeps all bars that contain the search string in them
  	if params[:bar_search]
  		@bars.keep_if {|v| v.name.downcase.include? params[:bar_search].downcase}
  	end
  end

end
