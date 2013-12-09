require 'test_helper'

class CustomizeProductControllerTest < ActionController::TestCase
  test "should get step" do
    get :step
    assert_response :success
  end

end
