require 'test_helper'

class TrainerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get trainer_index_url
    assert_response :success
  end

  test "should get new" do
    get trainer_new_url
    assert_response :success
  end

  test "should get show" do
    get trainer_show_url
    assert_response :success
  end

  test "should get edit" do
    get trainer_edit_url
    assert_response :success
  end

end
