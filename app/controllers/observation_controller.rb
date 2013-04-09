class ObservationController < ApplicationController
  before_filter :authorize_data_entry
  def create
    
    @observation = Observation.new(params[:observation])
    #need to add user_agent, ip_address, user_id

    @observation[:ip_address] = request.remote_ip
    @observation[:user_agent] = request.env['HTTP_USER_AGENT']
    @observation[:user_id] = session[:user_id]
    @observation[:campaign] = Campaign.find_by_subdomain(request.subdomain)
    
    #to demo responsiveness on slow connections
    #sleep 12
    
    


    if @observation.save
      render json: true, status: :created 
    else
      render json: @observation.errors, status: :unprocessable_entity 
    end
  end
end
