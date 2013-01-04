class PeopleController < ApplicationController
  before_filter :authorize_data_entry
  # GET /people
  # GET /people.json
  def index
    @people = Person.all :order => 'riding', :limit => 400
    render json: @people
  end

  # we don't actually need any of the other crud methods

end
