require 'test_helper'

class PeopleControllerTest < ActionController::TestCase
  setup do
    @person = people(:one)
    @request.env['rack.session'][:user_id] = users(:one).id
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:people)
  end


  test "should show person" do
    get :show, id: @person.to_param
    assert_response :success
  end

end
