require 'test_helper'

class SeetsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get seets_index_url
    assert_response :success
  end

  test "should get create" do
    get seets_create_url
    assert_response :success
  end

  test "should get show" do
    get seets_show_url
    assert_response :success
  end

  test "should get edit" do
    get seets_edit_url
    assert_response :success
  end

  test "should get new" do
    get seets_new_url
    assert_response :success
  end

  test "should get update" do
    get seets_update_url
    assert_response :success
  end

end
