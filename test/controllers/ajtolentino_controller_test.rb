require "test_helper"

class AjtolentinoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ajtolentino_index_url
    assert_response :success
  end
end
