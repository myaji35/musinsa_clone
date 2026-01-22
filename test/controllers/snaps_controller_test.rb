require "test_helper"

class SnapsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get snaps_index_url
    assert_response :success
  end

  test "should get new" do
    get snaps_new_url
    assert_response :success
  end

  test "should get create" do
    get snaps_create_url
    assert_response :success
  end

  test "should get show" do
    get snaps_show_url
    assert_response :success
  end
end
