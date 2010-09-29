class SiteController < ApplicationController

  
  def index
  end
  
  def modalwindow1
    respond_to do |format|
   	 format.html
   	 format.js { render_to_facebox }
	end
  end

  def modalwindow2
  	if params[:texto2m].nil? or params[:texto2m].empty?
	    @texto2m = "NADA"
	  else
	    @texto2m = params[:texto2m]
	  end
    respond_to do |format|
   	  format.html
   	  format.js { render_to_facebox }
	  end
  end
  
  def modalwindow3

      respond_to do |format|
     	  format.html
     	  format.js { render_to_facebox }
  	  end
  end

  def datamodal3
    if request.post? 
      if params[:texto2m].nil? or params[:texto2m].empty?
  	    @texto2m = "NADA"
  	  else
  	    @texto2m = params[:texto2m]
  	  end
  	  
      respond_to do |format|
     	  format.html
     	  format.js 
  	  end
    else
      #redirect_to 
    end
  end
end
