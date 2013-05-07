module JobbersHelper

def country_image(jobber)	
 if(jobber.user.country == "USA")
  image_tag("http://i40.tinypic.com/10hue80.gif", :size => "25x15")
 elsif(jobber.user.country == "Canada")
  image_tag("http://i40.tinypic.com/339sn0k.jpg", :size => "25x15")
 end 
end 





end
