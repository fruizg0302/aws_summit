require 'test_helper'

class PrizeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get prize_index_url
    assert_response :success
  end

end
