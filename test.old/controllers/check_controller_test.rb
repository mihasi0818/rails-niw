require "test_helper"

class CheckControllerTest < ActionDispatch::IntegrationTest
  test "should get example" do
    get check_example_url
    assert_response :success
  end
end
