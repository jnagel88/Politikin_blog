require 'test_helper'

class How2politikControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get how2politik_index_url
    assert_response :success
  end

  test "should get about" do
    get how2politik_about_url
    assert_response :success
  end

end
