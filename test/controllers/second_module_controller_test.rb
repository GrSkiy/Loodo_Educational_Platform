require "test_helper"

class SecondModuleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get second_module_index_url
    assert_response :success
  end
end
