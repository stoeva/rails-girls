require 'test_helper'

class StranaControllerTest < ActionDispatch::IntegrationTest
  test "should get kontakt" do
    get strana_kontakt_url
    assert_response :success
  end

end
