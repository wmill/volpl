class SessionsController < ApplicationController
  def new
    render :layout => false
  end

  def create
    user_name = params[:user_name].downcase.strip
    
    if request.subdomain == 'admin'
      user = User.find_by_user_name(user_name)
      if user && user.authenticate(params[:password])
        session[:user_id] = user.id
        session[:subdomain] = request[:subdomain]
        redirect_to "/campaigns"
      else
        flash.now.alert = "User name or password is invalid"
        render "new", :layout => false
      end
    else
      #needed a more convoluted user search...
      user = User.includes(:campaigns).where(
        user_name: user_name, 
        campaigns: { subdomain: request.subdomain}
      )[0]

      if user && user.authenticate(params[:password])
        session[:user_id] = user.id
        session[:subdomain] = request[:subdomain]
        redirect_to mobile_index_path
      else
        flash.now.alert = "User name or password is invalid"
        render "new", :layout => false   
      end
    end
  end

  def destroy
    session[:user_id] = nil
    session[:subdomain] = nil
    redirect_to login_path
  end

  def redirect
    current_user
    if @current_user && (@current_user.is_staff || @current_user.is_admin)
      redirect_to campaigns_path
    else
      redirect_to mobile_index_path
    end
  end

end
