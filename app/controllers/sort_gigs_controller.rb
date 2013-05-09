class SortGigsController < ApplicationController
  def develop
  		@jobbers = Jobber.where(:category => "Web Developer")
  		if @jobbers
  		
  		render action: :develop
  	 else
  	redirect_to  '/404.html' 
    end
  end


  def design
  		@jobbers = Jobber.where(:category => "Web Designer")
  		if @jobbers
  		
  		render action: :design
  	 else
  	redirect_to  '/404.html' 
    end
  end


  def country
  	@jobbers = Jobber.all
  	if@jobbers == string
  		
  		
  		render action: :design
  	 else
  	redirect_to  '/404.html' 
    end
  end

  def donation
  		@jobbers = Jobber.where(:donation_amt => 100)
  		if @jobbers
  		
  		render action: :develop
  	 else
  	redirect_to  '/404.html' 
    end
  end
end
