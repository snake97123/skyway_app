require 'test_helper'

class SkywaysControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get skyways_index_url
    assert_response :success
  end

end
