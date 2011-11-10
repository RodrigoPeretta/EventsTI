require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get AboutUs" do
    get :AboutUs
    assert_response :success
  end

end
