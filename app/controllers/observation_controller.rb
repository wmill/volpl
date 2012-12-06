class ObservationController < ApplicationController
  before_filter :authorize_data_entry
  def create
    
    @observation = Observation.new(params[:observation])
    #need to add user_agent, ip_address, user_id

    @observation[:ip_address] = request.remote_ip
    @observation[:user_agent] = request.env['HTTP_USER_AGENT']
    @observation[:user_id] = session[:user_id]
    
    #to demo responsiveness on slow connections
    #sleep 8
    
    

    respond_to do |format|
      if @observation.save
        format.json { render json: @observation, status: :created }
      else

        format.json { render json: @observation.errors, status: :unprocessable_entity }
      end
    end
  end
end
