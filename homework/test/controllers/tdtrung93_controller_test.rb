require 'test_helper'

class Tdtrung93ControllerTest < ActionDispatch::IntegrationTest
  test "should get profile" do
    get tdtrung93_profile_url
    assert_response :success
  end

end
