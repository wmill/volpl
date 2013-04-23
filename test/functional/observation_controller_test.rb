require 'test_helper'

class ObservationControllerTest < ActionController::TestCase

	setup do
  	@request.env['rack.session'][:user_id] = users(:one).id
  	@person = people(:one)
  end


  test "should create observation" do
  	observation  = observations(:one)
  	observation.person_id = @person.id
  	observation.id = nil
    assert_difference('Observation.count') do
      post :create, observation: observation.attributes
    end

    assert_response :success
  end

end
