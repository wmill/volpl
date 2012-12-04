class PeopleController < ApplicationController
  # GET /people
  # GET /people.json
  def index
    @people = Person.all
    render json: @people
  end

  # we don't actually need any of the other crud methods

end
