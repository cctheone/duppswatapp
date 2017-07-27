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
    respond_to do |format|
      format.html
      format.js
    end
  end

   def nowserving
    respond_to do |format|
      format.html
      format.js
    end
  end

  def happeningnow

  	
	  respond_to do |format|
	    format.html
	    format.js
	  end
	end

end
