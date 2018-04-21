require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get example1" do
    get test_example1_url
    assert_response :success
  end

  test "should get example2" do
    get test_example2_url
    assert_response :success
  end

end
