require 'test_helper'

class Exercise2ControllerTest < ActionController::TestCase
  test "should get file" do
    get :file
    assert_response :success
  end

end
