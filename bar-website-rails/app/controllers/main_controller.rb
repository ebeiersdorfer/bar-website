class MainController < ApplicationController
  def index
  	@bars = Bar.order(:name)
  end
end
