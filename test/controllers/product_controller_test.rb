require 'test_helper'

class ProductControllerTest < ActionController::TestCase
  test "should get get_prices" do
    get :get_prices
    assert_response :success
  end

end
