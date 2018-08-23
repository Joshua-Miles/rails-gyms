require 'test_helper'

class UserGymClassControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_gym_class_index_url
    assert_response :success
  end

end
