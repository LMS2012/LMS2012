class ApplicationController < ActionController::Base
  protect_from_forgery
 protected
def not_authenticated
  redirect_to root_path, :alert => "Please login first."
end
end
