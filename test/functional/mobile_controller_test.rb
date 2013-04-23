require 'test_helper'

class MobileControllerTest < ActionController::TestCase
  setup do
  	@request.env['rack.session'][:user_id] = users(:one).id
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
