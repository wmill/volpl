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
        session[:subdomain] = 'admin'
        redirect_to "/campaigns"
    else
      #needed a more convoluted user search...
      user = User.includes(:campaigns).where(
        user_name: params[:user_name], 
        campaigns: { subdomain: request.subdomain}
      )[0]

      if user && user.authenticate(params[:password])
        session[:user_id] = user.id
        session[:subdomain] = request[:subdomain]
        redirect_to "/"
      else
        flash.now.alert = "Email or password is invalid"
        render "new"
      end
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to "/"
  end

end
