class PagesController < ApplicationController
	respond_to :html, :json, :js

  def home
    respond_to do |format|
      format.html
      format.js
    end
  end

  def thestudio
    respond_to do |format|
      format.html
      format.js
    end
  end

  def meetandgreet

  end

   def nowserving

  end

  def happeningnow

  	
	  respond_to do |format|
	    format.html
	    format.js
	  end
	end

end
