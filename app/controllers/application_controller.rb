class ApplicationController < ActionController::Base
  include FaceboxRender
  protect_from_forgery
end
