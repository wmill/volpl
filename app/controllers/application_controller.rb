class ApplicationController < ActionController::Base
  
  private

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end
  helper_method :current_user

  def authorize_data_entry
    redirect_to login_url, alert: "Not authorized" if current_user.nil? or !current_user.is_active?
  end
  
  def authorize_staff
    redirect_to login_url, alert: "Not authorized" if current_user.nil? or !current_user.is_staff? or !current_user.is_active? 
  end
  
  def authorize_admin
    redirect_to login_url, alert: "Not authorized" if current_user.nil? or !current_user.is_admin? or !current_user.is_active?
  end
end
