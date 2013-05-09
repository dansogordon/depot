class ApplicationController < ActionController::Base
  protect_from_forgery


    def not_found
	 raise ActionController::RoutingError.new('Not Found')
	end

	def profile_url
		"/" + current_user.profile_name + ""
	end

	def the_country(string)
		@jobbers = Jobber.where(:country => jobber.country)
  		if @jobbers
  		
  		render action: :develop
	  	 else
	  	redirect_to  '/404.html' 
	  end
	end

end
