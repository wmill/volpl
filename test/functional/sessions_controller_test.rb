require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  setup do
  	@test_user = User.create({
      'user_name' => 'test_user',
      'password' => 'dev',
      'password_confirmation' => 'dev',
      'is_active' => true,
      'is_staff' => false,
      'is_admin' => false,
    })
  end
  
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should log in normal users" do
  	test_pass_user = @test_user
  	post :create, test_pass_user
  	assert_redirected_to mobile_index_path
  end

end
