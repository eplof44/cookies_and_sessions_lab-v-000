class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD
  helper_method :cart

  def cart
    session[:cart] ||= []
  end

=======

  def cart
  end 
>>>>>>> 3f2825caf64743e2a4fc2a854bb73f928080ee58
end
