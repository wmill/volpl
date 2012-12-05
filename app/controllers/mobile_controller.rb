class MobileController < ApplicationController
  before_filter :authorize_data_entry
  def index
    render :layout => false
  end

end
