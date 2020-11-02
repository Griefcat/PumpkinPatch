require 'test_helper'

class PumpkinFarmsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pumpkin_farms_index_url
    assert_response :success
  end

  test "should get new" do
    get pumpkin_farms_new_url
    assert_response :success
  end

  test "should get show" do
    get pumpkin_farms_show_url
    assert_response :success
  end

  test "should get edit" do
    get pumpkin_farms_edit_url
    assert_response :success
  end

end
