require 'test_helper'

class MetroControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get metro_index_url
    assert_response :success
  end

end
