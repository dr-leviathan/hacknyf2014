require 'test_helper'

class Hacknyf2014ControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
