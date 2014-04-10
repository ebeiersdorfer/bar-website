class MainController < ApplicationController
  def index
  	@bars = Bar.order(:name)
  	if params[:bar_search]
  		@bars.keep_if {|v| v.name.include? params[:bar_search]}
  	end
  end
  
  def search
  	@bars = Bar.order(:contact_number)
  end
end
