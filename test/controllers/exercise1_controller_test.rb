require 'test_helper'

class Exercise1ControllerTest < ActionController::TestCase
  test "should get add" do
    get :add
    assert_response :success
  end

  test "should get con" do
    get :con
    assert_response :success
  end

  test "should get newTime" do
    get :newTime
    assert_response :success
  end

end
