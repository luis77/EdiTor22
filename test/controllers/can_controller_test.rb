require 'test_helper'

class CanControllerTest < ActionController::TestCase
  test "should get vas" do
    get :vas
    assert_response :success
  end

end
