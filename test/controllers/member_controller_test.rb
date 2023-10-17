require "test_helper"

class MemberControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get member_show_url
    assert_response :success
  end
end
