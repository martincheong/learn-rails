class VisitorsController < ApplicationController

	def new
	  Rails.logger.debug 'DEBUG: entering new method'
	  @owner = Owner.new
	  flash.now[:notice] = 'Welcome!'
	  flash.now[:alert]  = 'My Birthday is Soon'
 	 
	end

end