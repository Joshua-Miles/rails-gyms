require 'test_helper'

class GymClassControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gym_class_index_url
    assert_response :success
  end

  test "should get show" do
    get gym_class_show_url
    assert_response :success
  end

end
