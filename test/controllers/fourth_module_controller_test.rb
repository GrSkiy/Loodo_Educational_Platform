require "test_helper"

class FourthModuleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fourth_module_index_url
    assert_response :success
  end
end
