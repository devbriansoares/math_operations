require "test_helper"

class OperationControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get operation_new_url
    assert_response :success
  end
end
