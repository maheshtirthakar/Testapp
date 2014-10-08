require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get getname" do
    get :getname
    assert_response :success
  end

end
