require "test_helper"

class ThirdModuleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get third_module_index_url
    assert_response :success
  end
end
