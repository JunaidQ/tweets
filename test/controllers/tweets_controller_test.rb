require 'test_helper'

class TweetsControllerTest < ActionDispatch::IntegrationTest
  test "should get find" do
    get tweets_find_url
    assert_response :success
  end

  test "should get search" do
    get tweets_search_url
    assert_response :success
  end

end
