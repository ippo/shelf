require 'test_helper'

class TopControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get top_index_url
    assert_response :success
  end

  test "should get check" do
    get top_check_url
    assert_response :success
  end

  test "should get user" do
    get top_user_url
    assert_response :success
  end

  test "should get room" do
    get top_room_url
    assert_response :success
  end

  test "should get frame" do
    get top_frame_url
    assert_response :success
  end

  test "should get board" do
    get top_board_url
    assert_response :success
  end

  test "should get item" do
    get top_item_url
    assert_response :success
  end

  test "should get new" do
    get top_new_url
    assert_response :success
  end

  test "should get contact" do
    get top_contact_url
    assert_response :success
  end

  test "should get about" do
    get top_about_url
    assert_response :success
  end

  test "should get alive" do
    get top_alive_url
    assert_response :success
  end

end
