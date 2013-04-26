class ApplicationController < ActionController::Base
  
  private

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end
  helper_method :current_user

  def verify_domain
    if session[:subdomain] != request[:subdomain]
      session[:user_id] = nil
      session[:subdomain] = nil
      redirect_to login_url
    end
  end

  def authorize_data_entry
    verify_domain
    redirect_to login_url if current_user.nil? or !current_user.is_active?
  end
  
  def authorize_staff
    verify_domain
    redirect_to login_url if current_user.nil? or !current_user.is_staff? or !current_user.is_active? 
  end
  
  def authorize_admin
    verify_domain
    redirect_to login_url if current_user.nil? or !current_user.is_admin? or !current_user.is_active?
  end
end
