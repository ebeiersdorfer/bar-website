class MainController < ApplicationController
  def index
  	@bars = Bar.order(:name)
  	if params[:bar_search]
  		@bars.keep_if {|v| v.name.downcase.include? params[:bar_search].downcase}
  	end
  end

end
