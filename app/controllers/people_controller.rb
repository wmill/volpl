class PeopleController < ApplicationController
  # GET /people
  # GET /people.json
  def index
    @people = Person.all :limit => 50
    render json: @people
  end

  # we don't actually need any of the other crud methods

end
