class SiteController < ApplicationController

  
  def index
  end
  
  def modalwindow1
    respond_to do |format|
   	 format.html
   	 format.js { render_to_facebox }
	end

  end

end
