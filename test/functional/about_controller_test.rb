require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get html" do
    get :html
    assert_response :success
  end

end
