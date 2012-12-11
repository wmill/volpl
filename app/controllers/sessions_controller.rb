class SessionsController < ApplicationController
  def new
    render :layout => false
  end

  def create
    user_name = params[:user_name].downcase.strip
    user = User.find_by_user_name(user_name)
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to "/"
    else
      flash.now.alert = "Email or password is invalid"
      render "new"
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to "/"
  end

end
