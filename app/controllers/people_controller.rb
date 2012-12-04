class PeopleController < ApplicationController
  # GET /people
  # GET /people.json
  def index
    @people = Person.all

    respond_to do |format|
      format.json { render json: @people }
    end
  end

  # we don't actually need any of the other crud methods

end
