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

   def communityboard
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

  def rentvenue
    respond_to do |format|
      format.html
      format.js
    end
  end
  def windowshopping
    respond_to do |format|
      format.html
      format.js
    end
  end
  def socialize
    respond_to do |format|
      format.html
      format.js
    end
  end
end
