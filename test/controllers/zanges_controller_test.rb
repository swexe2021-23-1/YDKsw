require 'test_helper'

class ZangesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get zanges_index_url
    assert_response :success
  end

end
