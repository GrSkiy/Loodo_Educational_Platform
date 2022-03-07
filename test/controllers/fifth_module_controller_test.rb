require "test_helper"

class FifthModuleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fifth_module_index_url
    assert_response :success
  end
end
