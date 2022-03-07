require "test_helper"

class FirstModuleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get first_module_index_url
    assert_response :success
  end
end
