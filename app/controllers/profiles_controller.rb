class ProfilesController < ApplicationController
  def show
  	@user = User.find_by_profile_name(params[:id]) 
  	if @user
  		@jobbers = @user.jobbers.all
  		render action: :show
  	 else
  	redirect_to  '/404.html' 
    end
  end
end
