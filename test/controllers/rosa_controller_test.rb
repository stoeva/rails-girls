require 'test_helper'

class RosaControllerTest < ActionDispatch::IntegrationTest
  test "should get info" do
    get rosa_info_url
    assert_response :success
  end

end
