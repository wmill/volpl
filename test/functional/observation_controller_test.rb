require 'test_helper'

class ObservationControllerTest < ActionController::TestCase

	setup do
  	@request.env['rack.session'][:user_id] = users(:one).id
  	@person = people(:one)
  end

  test "should get create" do
    get :create
    assert_response :success
  end

end
