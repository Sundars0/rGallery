class ApplicationController < ActionController::Base
	before_action :getcategorynav
  protect_from_forgery with: :exception

  private
  	def getcategorynav
  		@categorynav = Category.all
  	end
end
