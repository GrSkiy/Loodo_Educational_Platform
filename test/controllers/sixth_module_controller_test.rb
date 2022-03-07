require "test_helper"

class SixthModuleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sixth_module_index_url
    assert_response :success
  end
end
